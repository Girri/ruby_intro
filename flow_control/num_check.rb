#num_check.rb

puts "Please key in a number"

num = gets.chomp.to_i

if num >=0 && num <= 50
	puts "#{num} is between 0 and 50."
elsif num >= 51 && num <= 100
	puts "#{num} is between 51 and 100."
elsif num > 100
	puts "#{num} is above 100."
else
	puts "Something wrong with the number you have inputed"

end 
