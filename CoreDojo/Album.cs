using System;
using System.Json;

namespace SounDojo
{
	public class Album : MusicalResource
	{
		public readonly string Artist="";

		public Album (JsonObject js) : base(js)
		{
			if (js["artist"].JsonType == JsonType.Object)
				this.Artist = js["artist"]["name"].ToString().Replace("\"","");
			else
				this.Artist = js["artist"].ToString().Replace("\"","");
		}

		public Album (string artist, string name) : base (name, "", "")
		{
			this.Artist = artist;
		}

		public override string ToString ()
		{
			return Artist + " - " + Name;
		}
	}
}

