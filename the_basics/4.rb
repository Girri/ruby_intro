#4.rb

#Store results an array and output 

movies = {
:toy_story => 1997,
:oscar => 1990,
:steve_jobs =>2015
}



date_array = []

movies.values.each do |value|
	date_array.push(value)
	puts "Just added a new value"
end 

puts "Printing date_array: #{date_array}"

puts "End of program!"