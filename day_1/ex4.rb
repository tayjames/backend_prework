#assinging the variable "cars" to the value 100
cars = 100
#assigning the variable space_in_a_car to the value 4
space_in_a_car = 4.0
#assigning the variable "drivers" to the value 30
drivers = 30
#assigning the variable "passengers" to the value 90
passengers = 90
#assigning the variable cars_not_driven the mathematical operation cars-drivers
cars_not_driven = cars - drivers
#assigning the variable cars_driven to the variable "drivers"
cars_driven = drivers
#assigning the variable carpool_capacity equal to the operation cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#assigning the variable average_passengers_per_car equal to the operation passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

# Remember that we use '_' to replace a space when naming variables.
# I think it's necessary to use a flot for space_in_a_car bc it will give a better
#indication of how many people will fit in the car w/out rounding. 
