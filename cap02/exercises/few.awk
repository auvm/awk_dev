	#prints first few and last few lines of its input
awk '{line[NR] = $0} #reminds every line
END	{ 
	  if(NR < 6){
		printf("\t---AWK: Menos de 6 lineas---\n");
		for(i = 1; i <= NR; i++) print line[i]
	  }else{
		for(i = 1; i <= 3; i++) print line[i]
		print "..."
		for(i = NR-2; i <= NR; i++) print line[i]
	  }	
	}' $*
