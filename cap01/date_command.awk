#Use sistem date and transform it to mm dd, yyyy format

BEGIN{
	"date" | getline date	#get current date and time
	split(date, section, / /) # or equivalently, " "
	print section[2], section[3], section[6]	
}
