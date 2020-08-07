//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	
	{" ", "pac",						30,		0},

	{"", "disk",						30,		0},

	{"", "na",						30,		0},

	{"", "vol",						0,		10},

	{"", "bat",						60,		0},

	{"", "cloc",						60,		0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = ' ';
