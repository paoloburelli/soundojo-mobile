using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;

namespace SounDojo
{
	public class Playlist : UITableViewSource {
		public int CurrentSongIndex { get { return currentSong;}}
		int currentSong = 0;
		List<Track> tracks;
		string cellIdentifier = "TableCell";
		YouTubePlayer player;
		YouTubePlayer.PlayerState prevState = YouTubePlayer.PlayerState.ended;
		public EventHandler CurrentSongChanged;
		public EventHandler SongClicked;

		public Track this[int key]
		{
			get
			{
				return tracks[key];
			}
		}

		public int TracksCount {
			get {
				return tracks.Count;
			}
		}

		public void SetList(List<Track> songs, bool autoplay){
			this.tracks = songs;
			currentSong = 0;
			if (songs.Count > currentSong) {
				if (autoplay)
					player.FindVideo (songs [currentSong].ToString (), player.LoadAndPlay);
				else
					player.FindVideo (songs [currentSong].ToString (), player.Load);
			}
			
		}

		public void EnqueueTrack(Track song){
			int queuePos = currentSong + 1;
			if (queuePos > tracks.Count)
				queuePos--;

			this.tracks.Insert (queuePos, song);

			Next ();
		}

		public Playlist (YouTubePlayer player)
		{
			this.player = player;
			tracks = new List<Track> ();
			player.AddStateChangedDelegate (playerStateChanged);
		}
		public override int RowsInSection (UITableView tableView, int section)
		{
			return tracks.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			cell.TextLabel.Text = tracks[indexPath.Row].Name;
			cell.DetailTextLabel.Text = "  "+tracks [indexPath.Row].Artist;
			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			if (tracks.Count > currentSong) {
				if (currentSong != indexPath.Row)
					player.FindVideo (tracks [indexPath.Row].ToString (), player.LoadAndPlay);

				currentSong = indexPath.Row;
				if (SongClicked != null)
					SongClicked (this, new EventArgs ());
			}
		}	

		public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle) {
			case UITableViewCellEditingStyle.Delete:
				// remove the item from the underlying data source
				tracks.RemoveAt(indexPath.Row);
				// delete the row from the table
				tableView.DeleteRows (new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
				break;
			case UITableViewCellEditingStyle.None:
				Console.WriteLine ("CommitEditingStyle:None called");
				break;
			}
		}
		public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
		{
			return indexPath.Row != currentSong;
		}

		void playerStateChanged (YouTubePlayer.PlayerState state)
		{
			if (tracks.Count > currentSong && CurrentSongChanged != null)
				CurrentSongChanged (this, new EventArgs ());

			if (state == YouTubePlayer.PlayerState.ended && prevState != YouTubePlayer.PlayerState.ended) {
				Next ();
			}
			prevState = state;
		}

		public void Next ()
		{
			currentSong++;
			if (currentSong == tracks.Count)
				currentSong--;
			else if (tracks.Count > currentSong)
				player.FindVideo (tracks [currentSong].ToString (), player.LoadAndPlay);
		}

		public void Prev ()
		{
			currentSong--;
			if (currentSong == -1)
				currentSong++;
			else if (tracks.Count > currentSong)
				player.FindVideo (tracks [currentSong].ToString (), player.LoadAndPlay);
		}
	}
}

