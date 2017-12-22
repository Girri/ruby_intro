#check_regex.rb


words = ["labaratory","experiment","Pans Labyrinth","elaborate","polar bear"]

words.each{|word| puts "#{word} contains lab" if /lab/.match(word.downcase)}


puts "Switching gears"

def check_this(word)
	return Proc.new {|entry| puts "#{entry} contains #{word}" if /lab/.match(entry.downcase) }
end 

n = check_this("lab")

words.each{|word| n.call}

