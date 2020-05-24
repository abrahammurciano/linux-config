using System;

namespace playground {
	class Program {
		static void Main(string[] args) {
			DateTime date = DateTime.Parse(Console.ReadLine());
			Console.WriteLine(date.ToString("D/M/yy"));
		}
	}
}