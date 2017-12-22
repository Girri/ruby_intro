#each.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Exercise 1 
array.each{|number| puts number}

#Exercise 2
array.each{|number| puts number if number>5}

#Exercise 3
just_the_odd = array.select{|number| number%2 !=0 }
puts just_the_odd

#Exercise 4 
array.push(11)
array.unshift(0)
puts "Printing array with 11 pushed to end and 0 added to the front"
puts array 

#Exercise 5
array.delete(11)
array.push(3)
puts "Printing array after having deleted 11 and pushed 3"
puts array 

#Exercise 6
array.uniq!
puts "Printing array after having eliminated duplicates"
puts array 

