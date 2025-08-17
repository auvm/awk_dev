awk '	#reverse - print n number of lines from the  input
	# 	   in reverse order (n is a parameter)
	BEGIN{
		n=ARGV[1]
		ARGV[1]="" #to prevent awk to try to open the parameter in ARGC[1] 
			   #as it was a file, we need to clear the assigment
	}
	{
		line[NR] = $0	#remember each line
	}
	END{
		for(i=NR; i>NR-n; i--)
			print line[i]
	}
' $*	
