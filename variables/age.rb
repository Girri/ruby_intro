#age.rb

#Simple to program to show how old the user would be in a few decades.


puts "How old are you?"

age = gets.chomp

age = age.to_i


for increment in (10..40).step(10) do 

	puts "In #{increment} years you will be:"
	puts age+increment 
	
end
