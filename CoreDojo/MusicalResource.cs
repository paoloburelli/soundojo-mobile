using System;
using System.Json;

namespace SounDojo
{
	public abstract class MusicalResource
	{
		public readonly string MbID="";
		public readonly string ImageURL="";
		public readonly string Name="";

		public MusicalResource(JsonObject js) {
			this.Name = js["name"].ToString().Replace("\"","");
			this.MbID = js["mbid"].ToString().Replace("\"","");

			if (js.ContainsKey ("image")) {
				int n = js ["image"].Count;
				this.ImageURL = js ["image"] [n-1] ["#text"].ToString ().Replace ("\"", "");
			}
		}

		public MusicalResource (string name, string mbId, string imageURL)
		{
			this.Name = name;
			this.ImageURL = imageURL;
			this.MbID = mbId;
		}

		public static bool operator == (MusicalResource a, MusicalResource b) {

			if (System.Object.ReferenceEquals(a, null))
				return System.Object.ReferenceEquals (b, null);

			if (System.Object.ReferenceEquals(b, null))
				return System.Object.ReferenceEquals (a, null);

			return a.MbID != "" && b.MbID != "" ?  a.MbID == b.MbID : a.Name.Replace(" ","") == b.Name.Replace(" ","");
		}

		public static bool operator != (MusicalResource a, MusicalResource b) {
			return !(a == b);
		}

		public override bool Equals (object obj)
		{
			return base.Equals (obj);
		}

		public override int GetHashCode ()
		{
			return base.GetHashCode ();
		}

		public override string ToString ()
		{
			return Name.ToString();
		}
	}
}

