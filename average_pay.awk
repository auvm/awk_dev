	{pay += $2 * $3}
END	{print "Total of employees: " NR
	 print "Total pay is: $" pay
	 print "Average pay per employee is: $" pay/NR
	}

