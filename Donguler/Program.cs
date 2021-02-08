using System;

namespace Donguler
{
    class Program
    {
        static void Main(string[] args)
        {
            //array = dizi
            string[] kurslar = new string[]
            {
                "Yazılım Geliştirici Yetiştirme Kampı", 
                "Programlamaya başlangıç için temel kurs" , 
                "Java", "Python", "C#" };

            // i=i+2     ==>     i+=2 
            for (int i = 0; i < kurslar.Length; i++)
            {
                Console.WriteLine(kurslar[i]);
            }
            Console.WriteLine("");

            Console.WriteLine("For bitti");

            Console.WriteLine("");

            foreach (string kurs in kurslar)
            {
                Console.WriteLine(kurs);
            }

            Console.WriteLine("");

            Console.WriteLine("Sayfa sonu - footer");
        }
    }
}
