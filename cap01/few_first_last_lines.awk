{lines[NR]=$0}
END{
	#if there's only 1 record, it prints it
	if(NR==1){ print lines[NR] }

	#if NR is less than 6, prints just the first and last 2 records
	else if(NR<6){
		limit=int(NR/2)
		for(i=1;i<=limit;i++) print lines[i]
		limit-=1
		for(i=NR-limit;i<=NR;i++) print lines[i]	
	
	#if NR is bigger than 6, prints first and last 3 records
	}else if(NR>=6){
		for(i=1;i<=3;i++) print lines[i]
		for(i=NR-2;i<=NR;i++) print lines[i]

	}
}
