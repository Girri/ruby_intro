#array_practice.rb


#Exercise 15

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr1.delete_if{|word|word.start_with?'s'}

puts arr1

arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2 = arr1.delete_if{|word| word.start_with?('s','w')}

puts arr2 







a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


b = a.map{|word| word.split(" ")}
p b 
b.flatten!
p b 







