#each.rb

users = ['a','b','c','d','e']

users.each_with_index do |element,index|

puts "#{index+1} #{element}" 

end 

puts "NEW LINE"

users.each.with_index(1) do |element, index|


puts "#{index} #{element}" 

end 
