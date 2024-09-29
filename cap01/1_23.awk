	#Add up all the fields in all the lines and print the sum
	{ for(i = 0; i <= NF; i++) sum = sum + $i }
END	{ print sum }
