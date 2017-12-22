#regex_basics.rb 

def has_a_b?(string)
	if string =~ /b/
		puts "We have a match!"
	else 
		puts "No match here."
	end 
end

has_a_b?("basketball")

has_a_b?("animal")

has_a_b?("hot")

def has_a_c? (string)
	if string =~ /c/
		puts "We have a match!"
	else
		puts "No match here."
	end 
end 

puts "Checking for Cs"

has_a_c?("cat")

has_a_c?("hello")

def has_a_pan? (string)
	if string =~ /pan/
		puts "We have a match!"
	else
		puts "We don't have a match here"
	end 
end 

puts "Checking for pan"
has_a_pan? ("Palaniyapan")
has_a_pan? ("Palaniappan")


def has_a_pal? (string)
	if /pal/.match(string)
		puts "We have a match!"
	else 
		puts "No match here."
	end 


end 
puts "Checking for pal"
has_a_pal?("Palaniyapan".downcase)
has_a_pal?("Palaniappan".downcase)



