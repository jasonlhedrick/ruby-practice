print <<MULTI
	This is how we create a multi-line
	string.
MULTI

print <<"TEST";
	This is another way to create a multi-line
	string.
TEST

print <<`COMMAND`
	echo hello there
	echo boo!
	echo This executes commands
COMMAND

print <<"foo", <<"bar"
	Foo!
foo
	BAR!
bar