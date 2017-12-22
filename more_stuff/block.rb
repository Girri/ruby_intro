#block.rb 

def take_block(&block)
	block.call
end 

take_block do 
	puts "Block being called in the method!"
end 


take_block(take_block)

=begin
def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end
=end 
