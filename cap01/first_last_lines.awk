{line[NR]=$0}
END{
	if(NR==1){print line[NR]}
	else if(NR==2){
		print line[NR]
		print line[NR-1]
		}
	else if(NR=3){
		n=NR/2
		
	}
}
