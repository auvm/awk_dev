#	curl  -s "https://www.banxico.org.mx/tipcamb/llenarTiposCambioAction.do?idioma=sp" |
awk '
	/<div id="fechaSF343410" class="renglonPar">/{
		sub(/.*<div id="fechaSF343410" class="renglonPar">/, "")
		sub(/<.*/, "")
		date=$0
		next
	}
	/<div id="tdSF343410">/{
		sub(/.*<div id="tdSF343410">/, "")
		sub(/<.*/, "")
		mxn_per_usd = $0 #tipo de cambio al cierre de la jornada - Banco de México
		printf("%13s - $%s\n", date, mxn_per_usd)
	}
'

