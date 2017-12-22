#hash_practice.rb 

#Exercise 8 
puts "Creating hash using hash rockets =>"

nasdaq = { :small_cap => ['a','s','q'],
			:medium_cap => ['aw','rt','tu'],
			:large_cap => ['ddfd','sgfgd','sdfdg']

}

puts nasdaq

puts "Creating hash using new method ,much like json objects"



nyse = { small_cap: ['sfsd','sfs'],
		medium_cap: ['sd','ss','sfs'],
		large_cap: ['sfs','ssfs']	

}

puts nyse 

#Exercise 9 

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h 

h.delete_if{|key,value| value <= 3.5}

puts "Printing hash after deleting valus less than or equal to 3.5"


puts h 

#Exercise 12 



contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

details = [:email,:address,:phone]



count = 0 
updated = contacts.each do |key,value|


	details.each_with_index do |element, index|

		new_key = details[index]
		contacts[key][new_key] = contact_data[count][index]

	end 


count+=1 

end 

puts updated 


#Exercise 15

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr1.delete_if{|word|word.start_with?'s'}

puts arr1

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2 = arr1.delete_if{|word| word.start_with?('s','w')}

puts arr2 































