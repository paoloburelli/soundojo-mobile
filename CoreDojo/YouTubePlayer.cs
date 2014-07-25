using System;
using MonoTouch.Foundation;
using System.Net;
using System.Json;
using MonoTouch.UIKit;
using System.Collections.Generic;

namespace SounDojo
{
	public class YouTubePlayer : NSObject
	{
		public enum PlayerState {unstarted=-1, ended=0, playing=1, paused=2, bufering=3, cued=5}
		UIWebView webView;
		string baseUrl = "https://dl.dropboxusercontent.com/u/1920683/player.html";
		PlayerState state;
		public PlayerState State { get {return state;}}
		List<Action<PlayerState>> delegates;


		public YouTubePlayer (MonoTouch.UIKit.UIWebView webView)
		{
			this.webView = webView;
			this.webView.MediaPlaybackRequiresUserAction = false;
			this.webView.ShouldStartLoad = playerStateChanged;
			delegates = new List<Action<PlayerState>> ();
		}

		public void Load(string videoId) {
			webView.LoadRequest (new NSUrlRequest (new NSUrl (baseUrl+"?v="+videoId)));
		}

		public void LoadAndPlay(string videoId) {
			webView.LoadRequest (new NSUrlRequest (new NSUrl (baseUrl+"?v="+videoId+"&autoplay=1")));
		}

		public void Play() {
			webView.EvaluateJavascript("player.playVideo();");
		}

		public void Pause() {
			webView.EvaluateJavascript("player.pauseVideo();");
		}

		public void FindVideo(string query, Action<string> method){
			string youtubeUrl = "http://gdata.youtube.com/feeds/api/videos?v=2&alt=jsonc&category=Music&q="+query.Replace("&","%26");
			var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (youtubeUrl));
			httpReq.BeginGetResponse ((ar) => {
				var request = (HttpWebRequest)ar.AsyncState;
				using (var response = (HttpWebResponse)request.EndGetResponse (ar))     {                           
					var s = response.GetResponseStream ();
					var j = (JsonObject)JsonObject.Load (s);
					if (int.Parse(j["data"]["totalItems"].ToString().Replace("\"","")) > 0){
						InvokeOnMainThread (() => {
							method(j["data"]["items"][0]["id"].ToString().Replace("\"",""));
						});
					}
				}
			} , httpReq);
		}

		bool playerStateChanged (UIWebView webView, NSUrlRequest request, UIWebViewNavigationType navType)
		{
			string[] parts = request.ToString ().Split ('#');

			if (parts.Length>1)
				state = (PlayerState)int.Parse (parts[1]);

			foreach (Action<PlayerState> a in delegates)
				a (state);

			return true;
		}

		public void AddStateChangedDelegate(Action<PlayerState> action){
			delegates.Add (action);
		}
	}
}

