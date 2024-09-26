	#reverse - print input in reverse order by line (version 2.0)
	{
		line[NR] = $0	#remember each line
	}
	END{
		for(i=NR; i>0; i--)
			print line[i]
	}
	
