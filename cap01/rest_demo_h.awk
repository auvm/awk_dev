@include "rest.h"
{
	print() #para imprimir la línea original, luego como cadenas separadas por comas
	for(i=1; i<=NF+1; i++)
		printf("%d.- [%s]\n", i, rest(i));
	printf("\n")
}
