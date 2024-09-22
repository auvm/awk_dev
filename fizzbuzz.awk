#	prints from 1 to 100
#	if the number is divisible by 3 and 5 prints "fizzbuzz"
#	if only its divisible by 5, prints "buzz"
#	if only its divisible by 3, prints "fizz"

BEGIN {
	for(i = 1; i<=100; i++){
		if(i % 15 == 0)
			print i, "fizzbuzz"
		else if(i % 3 == 0)
			print i, "fizz"
		else if(i % 5 == 0)
			print i, "buzz"
		else
			print i
	}
}
