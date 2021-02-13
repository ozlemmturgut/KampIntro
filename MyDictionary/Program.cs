using System;

namespace MyDictionary
{
    class Program
    {
        static void Main(string[] args)
        {
            MyDictionary<int, string> myDictionary = new MyDictionary<int, string>();

            myDictionary.Add(10, "Vega");
            myDictionary.Add(11, "Deneb");
            myDictionary.Add(112, "Altair");

        }
    }
}
