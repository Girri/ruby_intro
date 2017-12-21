#immediate_family.rb 


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

 #def immediate_family(family,[])

 immediate_family = family.select do |k,v| 
 	if k=="sisters" || "brothers"
 		puts v.to_s
 	end 

 end 