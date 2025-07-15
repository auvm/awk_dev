# print the last field of every input line:
BEGIN{ FS=","}
{ print $NF }
