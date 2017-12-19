#case_practice.rb 

def case_check(num1,num2)

	case 
	 when (num1+1) <= (num2)
	 	return "Alright."
	 when (num1+1) >= (num2)
	 	return "Alright now!"
	 when (num2+1) == num1
	 	return "ALRIGHT NOW!"
	 else
	 	return "Alrighty"
	 end 
end 


puts case_check(6,7)