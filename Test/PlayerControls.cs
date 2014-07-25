using System;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace SounDojo
{
	public class PlayerControls : NSObject
	{
		UIButton nextButton, prevButton, playButton;
		YouTubePlayer player;
		Playlist playList;

		void stateChanged (YouTubePlayer.PlayerState state)
		{
			if (state == YouTubePlayer.PlayerState.playing || state == YouTubePlayer.PlayerState.bufering)
				playButton.SetImage(UIImage.FromFile("controls-pause.png"),UIControlState.Normal);
			else
				playButton.SetImage(UIImage.FromFile("controls-play.png"),UIControlState.Normal);
		}

		public PlayerControls (YouTubePlayer player, Playlist playList, UIButton prevButton, UIButton playButton, UIButton nextButton)
		{
			this.prevButton = prevButton;
			this.playButton = playButton;
			this.nextButton = nextButton;
			this.player = player;
			this.playList = playList;

			this.playButton.TouchUpInside += (sender, e) => { if (player.State == YouTubePlayer.PlayerState.playing || this.player.State == YouTubePlayer.PlayerState.bufering) this.player.Pause(); else this.player.Play();};
			this.nextButton.TouchUpInside += (sender, e) => { this.playList.Next();};
			this.prevButton.TouchUpInside += (sender, e) => { this.playList.Prev();};

			this.player.AddStateChangedDelegate (stateChanged);
		}
	}
}

