# counts and print the number od employees that worked more than 15 hours
$3 > 15 { emp = emp + 1 }
END	{ print emp, "employees worked more than 15 hours" }
