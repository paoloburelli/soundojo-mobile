using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System.Drawing;

namespace SounDojo
{
	public class SearchCell : UITableViewCell  {
		UILabel headingLabel, subheadingLabel;
		UIButton headphone;
		UIButton radio;
		public NSIndexPath indexPath;

		public SearchCell (string cellId) : base (UITableViewCellStyle.Default, cellId)
		{
			headphone = new UIButton();
			headphone.SetImage (UIImage.FromBundle ("headphones"), UIControlState.Normal);
			headphone.TouchUpInside += (sender, e) => {
				if (headphonesClicked != null)
					headphonesClicked (indexPath);
			};

			SelectionStyle = UITableViewCellSelectionStyle.None;

			radio = new UIButton();
			radio.SetImage (UIImage.FromBundle ("radio"), UIControlState.Normal);
			radio.TouchUpInside += (sender, e) => {
				if (radioClicked != null)
					radioClicked (indexPath);
			};

			headingLabel = new UILabel (){
				Font = UIFont.SystemFontOfSize(20f)
			};

			subheadingLabel = new UILabel (){
				Font = UIFont.SystemFontOfSize(14f)
			};



			ContentView.Add (headingLabel);
			ContentView.Add (subheadingLabel);
			ContentView.Add (headphone);
			ContentView.Add (radio);
		}
		public void UpdateCell (string caption, string subtitle)
		{
			headingLabel.Text = caption;
			subheadingLabel.Text = subtitle;
		}
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			radio.Frame = new RectangleF(ContentView.Bounds.Width - 78, 5, 48, 48);
			headphone.Frame = new RectangleF(ContentView.Bounds.Width - 143, 5, 48, 48);
			headingLabel.Frame = new RectangleF(15, 4, ContentView.Bounds.Width - 170, 40);
			subheadingLabel.Frame = new RectangleF(22, 26, ContentView.Bounds.Width - 170, 40);
		}

		public Action<NSIndexPath> radioClicked;
		public Action<NSIndexPath> headphonesClicked;
	}
}

