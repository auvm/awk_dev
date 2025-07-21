# print the first two fields, in opposite order, of every line:
BEGIN{ FS="," }
{print $2, $1}
