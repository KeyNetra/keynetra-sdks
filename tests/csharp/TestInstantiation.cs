using System;
using KeyNetra.Client;

namespace KeyNetra.Tests
{
    class Program
    {
        static void Main(string[] args)
        {
            try {
                var client = new KeyNetraClient("https://api.keynetra.com", "test-key");
                if (client != null) {
                    Console.WriteLine("C# SDK: Client instantiated successfully.");
                }
            } catch (Exception e) {
                Console.Error.WriteLine("C# SDK: Error: " + e.Message);
                Environment.Exit(1);
            }
        }
    }
}
