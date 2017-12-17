# 6.rb 

#Squares 3 float numbers inserted by the user 

puts "Please enter three numbers seperated by commas"

input = gets.chomp

numbers_raw = input.split(",")

user_floats = numbers_raw.collect {|number| number.to_f}


user_floats.each do |number|
	puts number**3


end 







