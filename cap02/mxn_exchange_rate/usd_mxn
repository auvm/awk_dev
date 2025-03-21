	curl  -s "https://www.banxico.org.mx/tipcamb/llenarTiposCambioAction.do?idioma=sp" |
awk '
	#Encuentra la etiqueta que contiene la fecha
	/<div id="fechaSF343410" class="renglonPar">/{
		sub(/.*<div id="fechaSF343410" class="renglonPar">/, "") #sustituye todo lo anterior inclusive por "" (vacío)
		getline date #la siguiente línea del html es la fecha y la guarda
		next #leer siguiente línea del archivo
	}
	/<div id="tdSF343410">/{
		sub(/.*<div id="tdSF343410">/, "")
		getline mxn_per_usd #tipo de cambio al cierre de la jornada - Banco de México
		next
	}
	#elimina el resto de texto para terminar más rápido (opcional)
	/.*/{
		sub(/.*/,"")
	}
	END{
		#Borra los espacios en blanco de las variables e imprime
		gsub(/[ \t]*/,"",date)
		gsub(/[ \t]*/,"",mxn_per_usd)
		printf("$%G - %s\n", mxn_per_usd, date)
	}
'

