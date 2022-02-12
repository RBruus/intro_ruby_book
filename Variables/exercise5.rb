=begin

x = 0
3.times do
  x += 1
end
puts x

=end

# Will print out 3


=begin
  
y = 0
3.times do
  y += 1
  x = y
end
puts x

=end


# Will give an syntax error since x i created inside the block.