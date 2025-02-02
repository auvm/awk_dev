	#rand_nums: crates a "n" columns with random numbers
	BEGIN{
	srand()
	NUM_C = 2; NUM_R = 2
	for(i=1; i<=NUM_R; i++){
		for(j=1; j<=NUM_C; j++){
			printf("%2d\t", int(100*rand()))
		}
		printf("\n")
	}
	}
