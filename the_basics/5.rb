#5.rb 

#Program outputs factoral 

#Practice writing recursive factorials 

# 5*4*3*2*1

# 6*5*4*3*2*1


def factorial(n)
	sum = 1
	for i in 1..n
		sum*=i 
	end 
return sum 
end 
=begin
puts factorial(5)
puts factorial(6)
puts factorial (7)
puts factorial (8)
=end 

for i in 5 ..8
	puts factorial(i)

end 
