// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace iPhone
{
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView coverView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView descriptionText { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem nextButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem playButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIWebView playerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIBarButtonItem prevButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIScrollView scrollView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel songTitle { get; set; }

		[Outlet]
		MonoTouch.UIKit.UINavigationBar topBar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (coverView != null) {
				coverView.Dispose ();
				coverView = null;
			}

			if (descriptionText != null) {
				descriptionText.Dispose ();
				descriptionText = null;
			}

			if (nextButton != null) {
				nextButton.Dispose ();
				nextButton = null;
			}

			if (playButton != null) {
				playButton.Dispose ();
				playButton = null;
			}

			if (playerView != null) {
				playerView.Dispose ();
				playerView = null;
			}

			if (prevButton != null) {
				prevButton.Dispose ();
				prevButton = null;
			}

			if (songTitle != null) {
				songTitle.Dispose ();
				songTitle = null;
			}

			if (topBar != null) {
				topBar.Dispose ();
				topBar = null;
			}

			if (scrollView != null) {
				scrollView.Dispose ();
				scrollView = null;
			}
		}
	}
}
