awk 	'/.*inicio/ {
		sub(/.*inicio/, "")
		var=$0
		print var
	}'

