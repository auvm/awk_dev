	# funtion system - use cat to the first command line argument

BEGIN	{ system("cat " ARGV[1]) }
END	{ system("ls -lh") }
