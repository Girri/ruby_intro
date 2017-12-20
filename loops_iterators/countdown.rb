#countdown_to_0.rb 

def countdown(num)
	if (num >= 0)
		puts num 
		countdown(num-1)
	else
		puts "..."
	end 

end


countdown(5)

