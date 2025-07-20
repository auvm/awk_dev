# el primer parámetro mandado es el número de columnas a usar

# sirve para no tener que medir el ancho del al que debe dejar cada columna, el progrma
# lo hace con base en el campo más largo ingresado.

# ya que el calculo del ejemplo original no daba más sentido, se decidió mejorar,
# tomando ese número de columnas a las que se quiere imprimir del primer parámetro pasado
# al ejecutar el programa.
awk '
BEGIN{
	ncol = ARGV[1];
	ARGV[1]="";
}
{ lines[NR] = $0
  if( length($0) > max)
	max = length($0)
}
END {
	fmt = sprintf("%%-%d.%ds", max, max) #make a format string "%-num.num" - double %% print %
	for(i=1; i<=NR; i+= ncol){
		out = ""
		for(j=i; j<i+ncol && j<=NR; j++){
			out = out sprintf(fmt, lines[j]) " "
		}
		sub(/ +$/, "", out) #remove trailing spaces
		print out
	}
}' $*
