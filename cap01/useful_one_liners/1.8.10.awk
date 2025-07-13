# print the total number of fields in all input lines:
BEGIN{ FS="," }
{ nf+=NF }
END{ print "total number of fields in the file:", nf }
