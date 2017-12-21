#annagram.rb 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']



#Method to check if annagram. Returns true/false 

def is_annagram(string1,string2)
	return (string1.split("").to_a.sort == string2.split("").to_a.sort) 

end 


included = []

words.each_with_index do |element, index|
	unless included.include?element
		prelim_list_anna = [element]
		included.push(element)

		new_list = words.select do |word|  
			if is_annagram(element,word) && !(prelim_list_anna.include?word)
			prelim_list_anna.push(word)
			included.push(word)
			end
		end
		puts prelim_list_anna
		puts "________________________"
	end
end 




=begin 
length_array = words.length 

words_a = words 










words.each.with_index do |key,index|
	#puts "#{index}: #{key}"

	array = [key]

	for i in index...length_array


		if (words[i] != nil) && (key.split("").to_a.sort == words[i].split("").to_a.sort)
				unless words[i] == key
				array.push(words_a[i])
				words.delete_at(i+index)

				end 




			 
		end
	
	#Deleting the words cut out



	end 
	puts array.to_s






end
=end 




