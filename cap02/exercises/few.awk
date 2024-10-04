	#prints first few and last few lines of its input
	{line[NR] = $0} #reminds every line
END	{ if(NR < 6){
		if(NR == 5){
		  for(i = 1; i <= 3; i++) print line[i]
		  print "..."
		  for(i = NR-1; i <= NR; i++) print line[i]
		} else if(NR == 4){
		  for(i = 1; i <= 2; i++) print line[i]
		  print "..."
		  for(i = NR-1; i <= NR; i++) print line[i]
		} else if(NR == 3){
		  for(i = 1; i <= 2; i++) print line[i]
		  print "..."
		  for(i = NR; i <= NR; i++) print line[i]
		} else if(NR == 2){
		  for(i = 1; i <= 1; i++) print line[i]
		  print "..."
		  for(i = NR; i <= NR; i++) print line[i]
		}else
		  print line[NR]; print "..."
	  }
	  for(i = 1; i <= 3; i++) print line[i]
	  print "..."
	  for(i = NR-2; i <= NR; i++) print line[i]
	}
