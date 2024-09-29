{print $0}
$2 > maxrate {maxrate = $2; maxempl = $1}
END {print "Highest hourly rate: $" maxrate " for " maxempl}
