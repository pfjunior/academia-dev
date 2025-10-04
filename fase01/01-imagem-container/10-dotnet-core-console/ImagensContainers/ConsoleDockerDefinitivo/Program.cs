string user = Environment.GetEnvironmentVariable("user");
string password = Environment.GetEnvironmentVariable("password");

string debug = Environment.GetEnvironmentVariable("debug");

if (!string.IsNullOrWhiteSpace(debug))
{
    Console.WriteLine($"Connectionstring: {user}:{password} ");

    Console.WriteLine(Environment.MachineName);
    Console.WriteLine(Environment.OSVersion);
}

Console.WriteLine("Hello, World!");