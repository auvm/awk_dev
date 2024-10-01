	#print in reverse order the fields of every line
	{ for(i = NF; i > 0; i--)
		printf("%s ", $i);
	printf("\n");
	}
