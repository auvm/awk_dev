 #version of sub that returns de modified string

function mysub(patron, reemplazo, cadena,    n, str){
	n = gsub(patron, reemplazo, cadena)
	print n, " total replacements"
	return cadena
}

BEGIN{ print(mysub("gato", "perro", "gato y gato")) }
