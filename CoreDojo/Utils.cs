using System;
using System.Collections.Generic;
using MonoTouch.UIKit;

namespace SounDojo
{
	public static class Extensions
	{

		public static void Randomise<T>(this List<T> list){
			Random rnd = new Random();
			for (int i = list.Count; i > 1; i--) {
				int pos = rnd.Next(i);
				var x = list[i - 1];
				list[i - 1] = list[pos];
				list[pos] = x;
			}
		}


	}

	public class Utils {
		private static UIAlertView alert = new UIAlertView ("Error", "", null, "Ok", new string[]{ });
		public static void ShowError(string message){
			alert.Message = message;
			alert.Show ();
		}

		public static double length(double x, double y){
			return Math.Sqrt (x * x + y * y);
		}
	}
}

