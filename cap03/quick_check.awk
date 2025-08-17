#titanic.tsv should be 5 fields each line and $3 should be $4 + $5

NF != 5 || $3 != $4 + $5
