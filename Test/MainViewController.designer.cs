// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace SounDojo
{
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView backgroundImage { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton banButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView descriptionBox { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imageBox { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton listenToButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton loveButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton nextButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton playButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIWebView playerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton prevButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton searchButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView songsQueue { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton startRadioButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel titleText { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel tourTitle { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tourView { get; set; }

		[Action ("listenTo:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void listenTo (UIButton sender);

		[Action ("startRadio:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void startRadio (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
		}
	}
}
