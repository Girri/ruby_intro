#hash_loop.rb 


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }



puts "Printing just keys"

puts family.keys 

puts "Printing just values"

puts family.values.flatten

puts "Printing both keys and value"

puts family.each{|k,v| 
	puts k
	puts v.flatten 
	}