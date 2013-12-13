# While Loops

# Requires 3 items
#  1 Initial Condition - where to start loop from
#  2 Boolean expression that will end the loop or continue until something happens
#  3  Some statement in the while loop that will modify the boolean expresison
#     some way of ending the loop


# Count from 1 through 10
count = 1 # 1
while count <= 100
	#puts count
	               # county < 11  # 2
	               # county != 10 Dangeour 0 too specific
	               # county <= 10
    if count % 2 == 0 # is this even
    	puts count
    end
# count comes from integer class / if count.even or .odd? rather than %
count += 1 # count = count + 1 : change plus to minus to count down
# change something to end the loop # 3
end
puts "this is an example of a While Loop"