	#print the total number of fields in all input lines
	{ nf += NF }
END	{ print nf }
