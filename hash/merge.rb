#merge.rb 



family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


additional_family = { cousins: ["elizabeth","sarah","sohie"]
}

puts "normal merge" 

family.merge(additional_family)

puts family 

family.merge!(additional_family)

puts family 
