awk '
{"date" | getline date
split(date, d, / /)
date = d[2] " " d[3] ", " d[6]
}
'
