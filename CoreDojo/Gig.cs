using System;
using System.Json;

namespace SounDojo
{
	public class Gig
	{
		public readonly string Venue="";
		public readonly string Artist="";
		public readonly string City="";
		public readonly string Country="";
		public readonly string Date="";
		public readonly string ImageUrl="";
		public readonly double Latitude = 0;
		public readonly double Longitude = 0;

		public Gig (JsonObject js)
		{
			this.Venue = js["venue"]["name"].ToString().Replace("\"","");

			this.Artist = js["title"].ToString().Replace("\"","");

			this.City = js["venue"]["location"]["city"].ToString().Replace("\"","");

			this.Country = js["venue"]["location"]["country"].ToString().Replace("\"","");

			this.Latitude =  double.Parse(js["venue"]["location"]["geo:point"]["geo:lat"].ToString().Replace("\"",""));
			this.Longitude =  double.Parse(js["venue"]["location"]["geo:point"]["geo:long"].ToString().Replace("\"",""));

			this.Date = js["startDate"].ToString().Replace("\"","");

			if (js.ContainsKey("image"))
				this.ImageUrl = js ["image"][1]["#text"].ToString ().Replace("\"","");
		}

		public override string ToString ()
		{
			return Venue + " (" + City + ", "+ Country+")";
		}
	}
}

