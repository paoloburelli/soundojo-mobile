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
	[Register ("PlaylistViewController")]
	partial class PlaylistViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView playlistView { get; set; }

		[Action ("back:")]
		partial void back (MonoTouch.UIKit.UIBarButtonItem sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (playlistView != null) {
				playlistView.Dispose ();
				playlistView = null;
			}
		}
	}
}
