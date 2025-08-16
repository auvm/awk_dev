#prints tomorrow's date in mm dd yyyy format
BEGIN{
	"date -v +1d" | getline date	#get current date and time and add 1 day
	split(date, section, / /) # or equivalently, " "
	print section[2], section[3], section[6]	
}
