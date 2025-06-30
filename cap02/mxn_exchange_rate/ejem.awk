/.*inicio/ {
    		sub(/.*inicio_/, "")
	    	var=$0
            sub(/_fin.*/, "", var)
            sub(/[ \t]*/, "", var) #elimina primer espacio o tabulaciones (solo al comienzo)
		    print var
}

