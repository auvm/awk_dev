# print every input line with more than four fields:
BEGIN{ FS="," }
NF>4
