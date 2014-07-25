using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Net;
using System.Collections.Generic;
using MonoTouch.CoreLocation;

namespace SounDojo
{
	public partial class MainViewController : UIViewController
	{
		YouTubePlayer player;
		PlayerControls controls;
		Playlist playlist;
		GigList gigList;
		LoadingOverlay loadingOverlay;
		SearchResultsSource searchResults;
		public Artist currentArtist;
		UIPopoverController popoverController;
		CLLocationCoordinate2D location = new CLLocationCoordinate2D(float.MaxValue,float.MaxValue);

		public MainViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.SendSubviewToBack (backgroundImage);
			View.SendSubviewToBack (songsQueue);

			player = new YouTubePlayer (playerView);
			playlist = new Playlist (player);
			playlist.CurrentSongChanged += (sender, e) => {
				songsQueue.SelectRow (NSIndexPath.FromRowSection (playlist.CurrentSongIndex, 0), true, UITableViewScrollPosition.Middle);
				Lastfm.Instance.findArtist(playlist[playlist.CurrentSongIndex].Artist, (List<Artist> obj) => {
					if (obj.Count >0 && obj[0] != currentArtist){
						ViewArtist(obj[0]);
					}
				});
			};

			gigList = new GigList ();
			tourView.Source = gigList;

			songsQueue.Source = playlist;
			controls = new PlayerControls (player, playlist, prevButton, playButton, nextButton);

			loadingOverlay = new LoadingOverlay (new RectangleF(0,0,UIScreen.MainScreen.Bounds.Height,UIScreen.MainScreen.Bounds.Width));

			loadingOverlay.Show (View);
			Lastfm.Instance.getTopArtist ((Artist obj) => {
				ViewArtist(obj);
				titleText.Text = "Top Pick: "+titleText.Text;
			});

			searchResults = new SearchResultsSource ();
			searchResults.HeadphonesClicked = (MusicalResource res) => {

				popoverController.Dismiss(true);

				loadingOverlay.Show(View);


				if (res is Artist)
					ListenToArtist((Artist)res);

				else if (res is Track)
					ListenToTrack((Track)res);

				else if (res is Album)
					ListenToAlbum((Album)res);


		
			};

			searchResults.RadioClicked = (MusicalResource res) => {

				popoverController.Dismiss(true);

				loadingOverlay.Show(View);

				if (res is Artist)
					StartArtistsRadio((Artist)res);

				else if (res is Track)
					StartTracksRadio((Track)res);

				else if (res is Album)
					StartArtistsRadio(new Artist(((Album)res).Artist,""));
			};

			CLLocationManager locationManager = new CLLocationManager ();
			locationManager.StartMonitoringSignificantLocationChanges ();

			locationManager.LocationsUpdated += ((object sender, CLLocationsUpdatedEventArgs e) => {
				if (e.Locations.Length > 0) {
					location = e.Locations[0].Coordinate;
					locationManager.StopMonitoringSignificantLocationChanges();
				}
			});

			if (Lastfm.Instance.Authenticated) {
				loveButton.Enabled = true;
				banButton.Enabled = true;
			}
		}

		void ListenToArtist(Artist artist) {
			if (artist != null)
				Lastfm.Instance.getArtistTopTracks (artist, (List<Track> tracks) => {
					playlist.SetList (tracks,true);
					songsQueue.ReloadData ();
					loadingOverlay.Hide();
				});
		}

		void ListenToAlbum(Album album) {
			if (album != null)
				Lastfm.Instance.getAlbumsTracks (album, (List<Track> tracks) => {
					playlist.SetList (tracks,true);
					songsQueue.ReloadData ();
					loadingOverlay.Hide();
				});
		}

		void ListenToTrack (Track track)
		{
			playlist.EnqueueTrack (track);
			songsQueue.ReloadData ();
			loadingOverlay.Hide();
		}

		void StartArtistsRadio (Artist artist)
		{
			if (artist != null)
				Lastfm.Instance.getArtistTopTracks (artist, (List<Track> tracks) => {
					if (tracks.Count>0)
						StartTracksRadio(tracks[0]);
				}, 10);
		}

		void StartTracksRadio (Track track)
		{
			if (track != null)
				Lastfm.Instance.getSimilarTracks(track, (List <Track> similarTracks) => {
						similarTracks.Insert(0,track);
						playlist.SetList (similarTracks,true);
						songsQueue.ReloadData ();
						loadingOverlay.Hide();
					});
		}

		public void ViewArtist(Artist artist){
			if (artist != null) {
				tourTitle.Hidden = true;
				currentArtist = artist;

				titleText.Text = artist.ToString ();

				if (artist.ImageURL != "")
					imageBox.Image = new UIImage (NSData.FromUrl (new NSUrl (artist.ImageURL)));
				else
					imageBox.Image = null;

				tourView.Hidden = true;
				Lastfm.Instance.getArtistEvents (currentArtist, (List<Gig> gigs) => {
					gigList.Gigs = gigs;
					tourView.ReloadData();
					tourView.Hidden = false;

					if (location.Latitude != float.MaxValue){
						if (gigList.RowsInSection(tourView,0) > 0)
							tourView.SelectRow(NSIndexPath.FromRowSection(gigList.GetNearestGigIndex(location.Latitude,location.Longitude),0),true,UITableViewScrollPosition.Middle);
						tourTitle.Hidden = false;
					}
				}); 

				descriptionBox.Hidden = true;
				Lastfm.Instance.getArtistBio (currentArtist, (string bio) => {
					descriptionBox.Text = bio;
					loadingOverlay.Hide ();
					descriptionBox.Hidden = false;
				});


				if (playlist.TracksCount == 0) {
					Lastfm.Instance.getArtistTopTracks (artist, (List<Track> tracks) => {
						playlist.SetList (tracks, false);
						songsQueue.ReloadData ();
					});
				}
				listenToButton.SetTitle ("Listen to Artist", UIControlState.Normal);
				startRadioButton.SetTitle ("Listen to Similar Artists", UIControlState.Normal);
			} else {
				Utils.ShowError ("Can't connect to Last.fm");
				loadingOverlay.Hide ();
			}
		}

		partial void listenTo (MonoTouch.UIKit.UIButton sender){
			loadingOverlay.Show (View,"Loading Tracks...");
			ListenToArtist(currentArtist);
		}

		partial void startRadio (MonoTouch.UIKit.UIButton sender){
			loadingOverlay.Show (View,"Loading Tracks...");
			StartArtistsRadio(currentArtist);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue (segue, sender);
			this.popoverController = ((UIStoryboardPopoverSegue)segue).PopoverController;

			((SearchViewController)segue.DestinationViewController).source = searchResults;
		}
	}
}

