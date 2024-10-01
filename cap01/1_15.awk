	#print the number of fields, in every line folowed by 
	#the line itself
BEGIN	{ printf("NF\tLINE\n") }
	{ print NF, " - ", $0 }
