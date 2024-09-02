#enumberable method contains block with iterators
numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end

#adding another block in the block file 
# passing a block to a custom method
def greet(name)
puts "Hello, #{name}!"
yield if block_given?
end

# Call the method with a block
greet("Alice") do
puts "Nice to meet you!"
end