#multiple-columns: streaming version of multi-column printing
{ out = sprintf("%s%-10.10s", out, $0) 
	if(++n > 5){	#++n increment from 0 to 1 taking the first line & then validate the if statement
		print substr(out, 1, length(out)-2);
		out = "";
		n = 0;
	}
}
END{
	if(n > 0){
		print substr(out, 1, length(out)-2);
	}
}
