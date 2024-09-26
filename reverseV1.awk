	#reverse - print input in reverse order by line
	{
		line[NR] = $0	#remember each line
	}
	END{
		i = NR
		while(i>0){
			print line[i]
			i--
		}
	}
	
