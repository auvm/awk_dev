	{pay += $2 * $3}
END	{printf("Total number of employees: %d\n", NR);
	 printf("Total pay is: $%.2f\n", pay);
	 printf("Average pay per employee is: $%.2f\n", pay/NR);
	}

