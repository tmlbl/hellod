import std.stdio, std.process;

void main()
{
	writeln(greet());
}

string greet()
{
	return "Hello, D.";
}
	
unittest
{
	string greeting = greet();
	assert(greeting == "Hello, D.");
}

