# BMI Calculator
# Formula:
# BMI = (weight in pounds * 703) /
#       (height in inches) **2
#

# Prompt User for height in inches
print "Enter your height in inches: "
height = gets.to_i

# Prompt user for weight
print "Enter your weight in pounds: "
weight = gets.to_i

bmi = (weight * 703) / (height ** 2)

# < 16     Seriously underweight
# 16 - 18  Underweight
# 19 - 24  Normal weight
# 25 - 29  Overweight
# 30 - 35  Seriously overweight
# > 35     Gravely overweight

puts "Your BMI is: #{bmi}"
if bmi < 16
	puts "Seriously underweight"
elsif bmi >= 16 and bmi <= 18
	puts "Underweight"
elsif (bmi >= 19) and (bmi <= 24)
    puts "normal weight"
elsif (bmi >= 25) and (bmi <= 29)
    puts "Overweight"
elsif (bmi >= 30) and (bmi <= 35)
    puts "Seriously overweight"
else
    puts "You need to get on a diet right away!"
end 

puts "Visit website to learn more about maintaining a healthy diet and lifestyle." 