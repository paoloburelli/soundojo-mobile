using System;
using System.Json;

namespace SounDojo
{
	public class Track : Album
	{
		public Track (JsonObject js) : base(js)
		{
		}

		public Track (string artist, string name) : base (artist, name)
		{
		}

	}
}

