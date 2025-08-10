#lines in windows end with \r\n
#lines in MacOS and Unix like systems end with \n only

#this program transform an input file with windows format to unix format

{sub(/\r$/, ""); print}
