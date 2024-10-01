	#interchange the first two fields, then print the line
	{temp = $1; $1 = $2; $2 = temp; print}
