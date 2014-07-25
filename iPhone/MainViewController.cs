using MonoTouch.UIKit;
using System;
using MonoTouch.Foundation;
using SounDojo;
using System.Collections.Generic;

namespace iPhone
{
	public partial class MainViewController : UIViewController
	{
		YouTubePlayer player;
		Playlist playList;
		LoadingOverlay loading;

		public MainViewController (IntPtr handle) : base (handle)
		{
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			loading = new LoadingOverlay (UIScreen.MainScreen.Bounds);

			scrollView.DraggingStarted += (sender, e) => {
				scrollView.ContentSize = scrollView.Subviews[0].Frame.Size;
			};

			playerView.Hidden = true;
			player = new YouTubePlayer (playerView);
			playList = new Playlist (player);
			playList.CurrentSongChanged += (sender, e) => {
				songTitle.Text = playList[playList.CurrentSongIndex].Name;
			};
			playButton.Enabled = false;
			playButton.Clicked += (sender, e) => {player.Play();};

			player.AddStateChangedDelegate ((YouTubePlayer.PlayerState state) => {
		
				playButton.Enabled = state != YouTubePlayer.PlayerState.bufering && playList.TracksCount > 0;

				if (state == YouTubePlayer.PlayerState.bufering)
					loading.Show(View,"Buffiering...");
				else
					loading.Hide();

			});


			Lastfm.Instance.getTopArtist (ViewArtist);
		}

		void ViewArtist (Artist artist)
		{
			topBar.TopItem.Title = artist.ToString();

			coverView.Image = new UIImage(NSData.FromUrl(new NSUrl(artist.ImageURL)));

			Lastfm.Instance.getArtistBio(artist,(string bio) => {
				descriptionText.Text = bio;
			}); 

			if (playList.TracksCount == 0) {
				Lastfm.Instance.getArtistTopTracks (artist, (List<Track> tracks) => {
					playList.SetList (tracks,false);
				});
			}
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue (segue, sender);
			if (segue.DestinationViewController is PlaylistViewController)
				((PlaylistViewController)segue.DestinationViewController).SetPlaylistSource (playList);
		}

		#endregion
	}
}

