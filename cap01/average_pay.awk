	{pay += $2 * $3}
END{
	print NR, "employees"
	print "Total pay is: $" pay
	print "Average pay per employee is: $" pay/NR
}

