#isplit - make an indexed array from a string

function isplit(str, array,   n, i, temp){
	n = split(str, temp)	#split by itself returns the number of elements divided
	for(i = 1; i <= n; i++){
		array[temp[i]] = i
	}
	return n
}

BEGIN{
	print m["JUN"]
	print isplit("ENE FEB MAR ABR MAY JUN JUL AGO SEP OCT NOV DIC", m)
	print m["JUN"]
}
