# interchange the first two fields of every line and then print the line:
{ temp=$1; $1=$2; $2=temp; print }
