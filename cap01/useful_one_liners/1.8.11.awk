# print the total number of lines that contain "Beth":
/Beth/ { nlines++ }
END { print nlines }
