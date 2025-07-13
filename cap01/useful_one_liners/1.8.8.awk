# print every input line that does not have exactly four fields
BEGIN{ FS="," }
NF!=4
