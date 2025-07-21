# print the largest first field and the line that contains it(assumes some $1 is positive):
$1 > max { max=$1; maxline=$0 }
END { print max, maxline }
