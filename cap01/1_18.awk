	#prints every line proceded by its line number
BEGIN	{ printf("NR\tLINE\n")}
	{ print NR, " - ", $0 }
