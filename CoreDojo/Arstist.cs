using System;
using System.Json;

namespace SounDojo
{
	public class Artist : MusicalResource
	{

		public Artist (JsonObject js) : base (js)
		{

		}

		public Artist (string name, string mbID) : base (name, mbID,"")
		{
		}

	}
}

