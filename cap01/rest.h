#reast(n): returns fields n..NF as a space-separated string
function rest(n,_s){
	_s=""
	while(n<=NF){
		_s = _s $n " "
		n++
	}
	return substr(_s, 1, length(_s)-1) #remove trailing space
	#el _s guión bajo indica que es una variable local y pese a definirse
	#como parámetro de la función, no se pasa al momento de llamarla
}

