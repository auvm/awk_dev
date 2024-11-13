	#bmi compute body mass index
BEGIN	{ print "Enter Kilograms Meters" }
		{ bmi = ($1/$2^2)
	  if(bmi>=18 && bmi <=25)
		printf("%.2f - normal\n",bmi)
	  else if(bmi>25 && bmi <=30)
		printf("%.2f - overweight\n",bmi)
	  else if(bmi>30)
		printf("%.2f - obese\n",bmi)
	  else
		print(bmi)
	}
