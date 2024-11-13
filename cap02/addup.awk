	#addup: add up values in each field separately

	awk '
	{ for(i=1; i<=NF; i++)
		field[i] += $i
	  if (NF > maxnf)
		maxnf = NF
	}
	END {
	 for(i=1; i<= maxnf; i++)
		printf("%6g\t", field[i])
	 print("\n")
	}' $*
