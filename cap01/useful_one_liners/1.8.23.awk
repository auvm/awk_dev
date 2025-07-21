# add up all fields in all lines and print the sum:
{ for(i=1; i<=NF; i++) sum=sum+$i }
END{ print sum }
