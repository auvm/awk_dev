BEGIN 	{printf("#  NOMBRE TASA  SUELDO"); print("")}
	{printf("%-2d %-6s $%-2.2f $%-3.2f\n", NR, $1, $2, $3)}
END	{print "total of records: " NR}
