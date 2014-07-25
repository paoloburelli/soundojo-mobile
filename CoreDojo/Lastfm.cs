using System;
using System.Collections.Generic;
using System.Json;
using System.Net;
using MonoTouch.Foundation;
using System.IO;
using System.Text.RegularExpressions;
using System.Linq;

namespace SounDojo
{
	public class Lastfm : NSObject
	{
		public static string FixName(string url) {
			return url.Replace ("&", "%26");
		}


		public static Lastfm Instance {
			get {
				if (instance == null)
					instance = new Lastfm ();
				return instance;
			}
		}

		private static Lastfm instance;

		private Lastfm ()
		{
			if (File.Exists("session.key")){
				sessionKey = File.ReadAllText ("session.key");
			}
		}

		public bool Authenticated{
			get {
				return sessionKey != "";
			}
		}

		string sessionKey = "";

		static string lastFMapiKey = "637cd83942ac41be7df3e84db83b3681";
		static string lastFMsecret = "c796f3bf23124fd39a93174ff8a6ac13";
		static string lastFmApiBaseURL = "https://ws.audioscrobbler.com/2.0/";
		static string lastFmURL = lastFmApiBaseURL + "?api_key=" + lastFMapiKey + "&format=json&autocorrect=1&";
		const int searchLimit = 3;
		const int listenLimit = 150;

		public void findArtist (string artist, Action<List<Artist>> action)
		{
			List<Artist> al = new List<Artist> ();
			string url = lastFmURL + "limit=" + searchLimit + "&method=artist.search&artist=" + FixName(artist);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					try {
						var request = (HttpWebRequest)ar.AsyncState;
						using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {    
							try {                       
								Stream s = response.GetResponseStream ();
								JsonObject j = (JsonObject)JsonObject.Load (s);
								if (int.Parse (j ["results"] ["opensearch:totalResults"].ToString ().Replace ("\"", "")) > 0)
									foreach (JsonObject jo in j["results"]["artistmatches"]["artist"])
										al.Add (new Artist (jo));
							} catch {
							}
							InvokeOnMainThread (() => {
								action (al);
							});
						}
					} catch {
						InvokeOnMainThread (() => {
							action (al);
						});
					}
				}, httpReq);
			} catch {
				action (al);
			}
		}

		public void findTrack (string track, Action<List<Track>> action)
		{
			List<Track> al = new List<Track> ();
			string url = lastFmURL + "limit=" + searchLimit * 2 + "&method=track.search&track=" + FixName(track);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
						using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {     
							try {                      
								Stream s = response.GetResponseStream ();
								JsonObject j = (JsonObject)JsonObject.Load (s);
								if (int.Parse (j ["results"] ["opensearch:totalResults"].ToString ().Replace ("\"", "")) > 0)
									foreach (JsonObject jo in j["results"]["trackmatches"]["track"])
										al.Add (new Track (jo));
							} catch {
							}
							InvokeOnMainThread (() => {
								action (al);
							});
						}
					} catch {
						InvokeOnMainThread (() => {
							action (al);
						});
					}
				}, httpReq);
			} catch {
				action (al);
			}
		}

		public void findAlbum (string album, Action<List<Album>> action)
		{
			List<Album> al = new List<Album> ();
			string url = lastFmURL + "limit=" + searchLimit * 3 + "&method=album.search&album=" + FixName(album);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
						using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {     
							try {                      
								Stream s = response.GetResponseStream ();
								JsonObject j = (JsonObject)JsonObject.Load (s);
								if (int.Parse (j ["results"] ["opensearch:totalResults"].ToString ().Replace ("\"", "")) > 0)
									foreach (JsonObject jo in j["results"]["albummatches"]["album"])
										al.Add (new Album (jo));
							} catch {
							}
							InvokeOnMainThread (() => {
								action (al);
							});
						}
					} catch {
						InvokeOnMainThread (() => {
							action (al);
						});
					}
				}, httpReq);
			} catch {
				action (al);
			}
		}

		public void getTopArtist (Action<Artist> action)
		{
			Random rnd = new Random ();

			Artist artist = null;
			string url = lastFmURL + "limit=10&method=chart.getTopArtists";
			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					try {   
						var request = (HttpWebRequest)ar.AsyncState;
						using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {  
							try {                         
								Stream s = response.GetResponseStream ();
								JsonObject j = (JsonObject)JsonObject.Load (s);
								artist = new Artist ((JsonObject)j ["artists"] ["artist"][rnd.Next(10)]);
							} catch {
							}

							InvokeOnMainThread (() => {
								action (artist);
							});
						}
					} catch {
						InvokeOnMainThread (() => {
							action (artist);
						});
					}
				}, httpReq);
			} catch (Exception) {
				action (artist);
			}
		}

		public void getArtistBio (Artist artist, Action<string> action)
		{
			string description = "";
			string url = lastFmURL + "limit=1&method=artist.getInfo&mbid=" + artist.MbID;
			if (artist.MbID.Trim () == "")
				url = lastFmURL + "limit=1&method=artist.getInfo&artist=" + FixName(artist.Name);
			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
					using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {   
						try {                        
							Stream s = response.GetResponseStream ();
							JsonObject j = (JsonObject)JsonObject.Load (s);
							string whithHtml = j ["artist"] ["bio"] ["content"].ToString ();
							string noHTML = Regex.Replace (whithHtml, @"<[^>]+>|&nbsp;", "").Trim ();
							string noHTMLNormalised = Regex.Replace (noHTML, @"\s{2,}", " ").Trim ('\"').Trim ();
							string noDisclaimer = Regex.Replace (noHTMLNormalised, "Read more.*$", "");
								description = noDisclaimer.Replace ("&quot;", "\"").Replace ("&amp;", "&");
						} catch {
						}

						InvokeOnMainThread (() => {
							action (description);
						});
					}
					}catch {
						InvokeOnMainThread (() => {action(description);});
					}
				}, httpReq);
			} catch {
				action (description);
			}
		}

		public void getArtistTopTracks (Artist artist, Action<List<Track>> action, int listenLimit = Lastfm.listenLimit)
		{

			List<Track> al = new List<Track> ();
			string url = lastFmURL + "limit=" + listenLimit + "&method=artist.getTopTracks&mbid=" + artist.MbID;
			if (artist.MbID.Trim () == "")
				url = lastFmURL + "limit=" + listenLimit + "&method=artist.getTopTracks&artist=" + FixName(artist.Name);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
					using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {                           
						try {
							Stream s = response.GetResponseStream ();
							JsonObject j = (JsonObject)JsonObject.Load (s);
							foreach (JsonObject jo in j["toptracks"]["track"])
								al.Add (new Track (jo));
							al.Randomise ();
							} catch{}
						InvokeOnMainThread (() => {
							action (al);
						});
					}
					}catch {
						InvokeOnMainThread (() => {action(al);});
					}
				}, httpReq);

			} catch {
				action (al);
			}
		}

		public void getArtistEvents (Artist artist, Action<List<Gig>> action)
		{

			List<Gig> al = new List<Gig> ();
			string url = lastFmURL + "limit=" + listenLimit + "&method=artist.getevents&mbid=" + artist.MbID;
			if (artist.MbID.Trim () == "")
				url = lastFmURL + "limit=" + listenLimit + "&method=artist.getevents&artist=" + FixName(artist.Name);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
						using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {                           
							try {
								Stream s = response.GetResponseStream ();
								JsonObject j = (JsonObject)JsonObject.Load (s);
								foreach (JsonObject jo in j["events"]["event"])
									al.Add (new Gig (jo));
							} catch{}
							InvokeOnMainThread (() => {
								action (al);
							});
						}
					}catch {
						InvokeOnMainThread (() => {action(al);});
					}
				}, httpReq);

			} catch {
				action (al);
			}
		}

		public void getSimilarTracks (Track track, Action<List<Track>> action)
		{

			List<Track> al = new List<Track> ();
			string url = lastFmURL + "limit=" + listenLimit + "&method=track.getSimilar&mbid=" + track.MbID;
			if (track.MbID.Trim () == "")
				url = lastFmURL + "limit=" + listenLimit + "&method=track.getSimilar&artist=" + FixName(track.Artist) + "&track=" + FixName(track.Name);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try { 
					using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {                           
						try {
							Stream s = response.GetResponseStream ();
							JsonObject j = (JsonObject)JsonObject.Load (s);
							foreach (JsonObject jo in j["similartracks"]["track"])
								al.Add (new Track (jo));
							al.Randomise ();
						} catch {
						}
						InvokeOnMainThread (() => {
							action (al);
						});
					}
					}catch {
						InvokeOnMainThread (() => {action(al);});
					}
				}, httpReq);
			} catch {
				action (al);
			}
		}

		public void getAlbumsTracks (Album album, Action<List<Track>> action)
		{

			List<Track> al = new List<Track> ();
			string url = lastFmURL + "limit=" + listenLimit + "&method=album.getInfo&mbid=" + album.MbID;
			if (album.MbID.Trim () == "")
				url = lastFmURL + "limit=" + listenLimit + "&method=album.getInfo&artist=" + FixName(album.Artist) + "&album=" + FixName(album.Name);

			try {
				var httpReq = (HttpWebRequest)WebRequest.Create (new Uri (url));
				httpReq.BeginGetResponse ((ar) => {
					var request = (HttpWebRequest)ar.AsyncState;
					try {
					using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {                           
						try {
							Stream s = response.GetResponseStream ();
							JsonObject j = (JsonObject)JsonObject.Load (s);
							
							foreach (JsonObject jo in j["album"]["tracks"]["track"])
								al.Add (new Track (jo));
						} catch {
						}
						InvokeOnMainThread (() => {
							action (al);
						});
					}
					}catch {
						InvokeOnMainThread (() => {action(al);});
					}
				}, httpReq);
			} catch {
				action (al);
			}
		}
	}
}

