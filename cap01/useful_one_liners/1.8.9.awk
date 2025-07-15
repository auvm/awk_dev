# print every input line in which the last field is greater than 35
BEGIN{ FS="," }
$NF>35
