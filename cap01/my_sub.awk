#version of sub that returns de modified string

function mysub(patron, reemplazo, cadena,    n, str){
	n = sub(patron, reemplazo, cadena)
	#print n, " total replacements" #line for gsub variant of the same program
	return cadena
}

BEGIN{ print(mysub("gato", "perro", "gato y gato")) }
