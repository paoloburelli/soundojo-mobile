using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;

namespace SounDojo
{
	public class SearchResultsSource: UITableViewSource {
		public string SearchQuery="";
		string cellIdentifier = "SearchCell";
		string[] sections = new string[] {"Artists","Albums","Tracks"};
		public List<Artist> artists;
		public List<Track> tracks;
		public List<Album> albums;

		public SearchResultsSource(){
			artists = new List<Artist>();
			tracks = new List<Track>();
			albums = new List<Album>();
		}

		public Action<MusicalResource> RadioClicked;
		public Action<MusicalResource> HeadphonesClicked;


		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			SearchCell cell = (SearchCell)tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null) {
				cell = new SearchCell (cellIdentifier);
				cell.radioClicked = (NSIndexPath index) => {
					if (RadioClicked != null) {
						switch (index.Section) {
						case 0:
							RadioClicked(artists[index.Row]);
							break;
						case 1:
							RadioClicked(albums[index.Row]);
							break;
						case 2:
							RadioClicked(tracks[index.Row]);
							break;
						}
					}
				};

				cell.headphonesClicked = (NSIndexPath index) => {
					if (HeadphonesClicked != null) {
						switch (index.Section) {
						case 0:
							HeadphonesClicked (artists [index.Row]);
							break;
						case 1:
							HeadphonesClicked (albums [index.Row]);
							break;
						case 2:
							HeadphonesClicked (tracks [index.Row]);
							break;
						}
					}
				};
			}

			cell.indexPath = indexPath;

			switch (indexPath.Section) {
			case 0:
				cell.UpdateCell(artists [indexPath.Row].ToString (),"");
				break;
			case 1:
				cell.UpdateCell(albums [indexPath.Row].Name,albums [indexPath.Row].Artist);
				break;
			case 2:
				cell.UpdateCell(tracks [indexPath.Row].Name,tracks [indexPath.Row].Artist);
				break;
			}

			return cell;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return sections.Length;
		}
		public override int RowsInSection (UITableView tableview, int section)
		{
			switch (section) {
			case 0: 
				return artists.Count;
			case 1:
				return albums.Count;
			case 2:
				return tracks.Count;
			default:
				return 0;
			}
		}

		public override string TitleForHeader (UITableView tableView, int section)
		{
			return sections[section];
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{

		}
			
	}
}

