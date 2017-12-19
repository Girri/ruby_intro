#upcase.rb

puts "Please enter something"

input = gets.chomp


def all_caps(input)
	if input.length > 10

		input.upcase!
	end 

return input 


end 

all_caps(input)