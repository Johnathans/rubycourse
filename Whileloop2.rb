# This is another example of a While Loop
=begin
8 sided box
********     Same as last
*      *
*      *
*      *     6 duplicated lines
*      *
*      *
*      *
********
=end
print "Enter the size of the box: "
size = gets.to_i

puts "*" * size
count = 0
while count < size - 2
	puts "*" + " " * (size - 2) + "*"
    count += 1
end
puts "*" * size