#reast(n): returns fields n..NF as a space-separated string
function rest(n,s){
	s=""
	while(n<=NF){
		s = s $n " "
		n++
	}
	return substr(s, 1, length(s)-1) #remove trailing space
}

#test it:
{
	print() #para imprimir la línea original, luego como cadenas separadas por comas
	for(i=1; i<=NF+1; i++)
		printf("%d.- [%s]\n", i, rest(i));
	printf("\n")
}
