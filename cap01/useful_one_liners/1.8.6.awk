# print the last field of the last input line
BEGIN { FS="," }
END { print $NF }
