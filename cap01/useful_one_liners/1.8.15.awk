# print the number of fields in every line followed by the line itself:
BEGIN{ FS="," }
{print NF " - ", $0}
