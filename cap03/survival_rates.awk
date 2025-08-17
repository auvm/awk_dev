# prints the survival rates per category

awk 'NR > 1 { printf("%6s %6s %6.1f%%\n", $1, $2, 100 * $4/$3)}' $* | sort -k3 -nr
