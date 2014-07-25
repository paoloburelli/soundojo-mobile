using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;

namespace SounDojo
{
	public class GigList : UITableViewSource
	{
		public List<Gig> Gigs;
		string cellIdentifier = "TableCell";

		public GigList ()
		{
			Gigs = new List<Gig> ();
		}

		public override int RowsInSection (UITableView tableView, int section)
		{
			return Gigs.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			cell.TextLabel.Text = Gigs [indexPath.Row].ToString ();
			cell.DetailTextLabel.Text = "  " + Gigs [indexPath.Row].Date;
			return cell;
		}

		public int GetNearestGigIndex (double latitude, double longitude)
		{
			int index = 0;
			double dist = float.MaxValue;

			for (int i = 0; i < Gigs.Count; i++) {
				double ndist = Utils.length (Gigs [i].Latitude - latitude, Gigs [i].Longitude - longitude);
				if (ndist < dist) {
					dist = ndist;
					index = i;
				}
			}

			return index;
		}
	}
}