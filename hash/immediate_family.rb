#immediate_family.rb 


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{|k,v| k==:sisters || k==:brothers}

puts immediate_family.values.flatten 


 #def immediate_family(family,[])
=begin 
 immediate_family = family.each do |k,v| 
 	if k== :sisters || k==:brothers
 		puts v.to_s
 	end 

 end 
=end 


