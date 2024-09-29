	#print every line after replacing each field by its 
	#absolute value

	{ for(i = 0; i <= NF; i++) if($i < 0) $i = -$i 
          print }
