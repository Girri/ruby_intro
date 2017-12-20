#recursion_practice.rb 


#Goal to get the factorial of numbers 


#factorial(5)

#5 * factorial(4)

def factorial(num)
	if num != 1
	puts num 

	num * factorial(num-1)
	else 
	return 1
	end	


end

#puts factorial(4)

#puts factorial(5)


def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)