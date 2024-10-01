	#prints the maximum value of $2 and its line
	$2 > max {max = $2; maxline = $0}
END	{ print max, maxline}
