# print the sum of the fields of every line:
{
	sum=0
	for(i=1; i<=NF; i++) sum=sum+$i
	print sum
}
