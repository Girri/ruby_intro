# 1.rb 

puts "Please enter your first name?"

firstname = gets.chomp 

firstname.capitalize!

puts "Please enter your last name?"

lastname = gets.chomp 

lastname.capitalize!

full_name = firstname << " " << lastname

puts full_name