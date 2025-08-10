#lines in windows end with \r\n
#lines in MacOS and Unix like systems end with \n only

#this program transform an input file with unix format to windows format

{ if(!/\r$/) n+=sub(/$/, "\r"); print}
END{ print "Cambios realizados:", n}
