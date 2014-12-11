import std.stdio, std.process, std.string;

void main()
{
	auto user = execute(["whoami"]);
	writeln(greet(user.output));
}

string greet(string user)
{
	return format("Hello, %s.", chomp(user));
}
	
unittest
{
	string greeting = greet("me");
	assert(greeting == "Hello, me.");
}

