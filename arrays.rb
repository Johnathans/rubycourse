numbers = [70, 25, 35, 72, 81, 94, 22, 23, 24, 27, 32, 33, 34, 44, 42, 41, 92, 245, 125, 123]

puts numbers.count
puts numbers.max

count = 0
largest = numbers[0]
while count < numbers.count
	if largest < numbers[count]
		largest = numbers[count]
	end
	count += 1
end
puts largest	