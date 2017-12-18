#name.rb


puts "Please type in your name?"

name = gets.chomp 

puts "Hello! #{name}"


10.times{puts name}

puts "Please enter your first name?"

first_name = gets.chomp.rstrip

puts "Please enter your last name?"

last_name = gets.chomp.rstrip 

full_name = first_name + " " + last_name

puts full_name

