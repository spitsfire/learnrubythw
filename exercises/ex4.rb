# creating a variable
cars = 100
# creating another variable with a float
space_in_car = 4.0
# another variable
drivers = 30
# mooore variables
passengers = 90
# creating a variable by subtracting from two other variables
cars_not_driven = cars - drivers
# create a variable from another var value
cars_driven = drivers
# multiplying two vars to create a new var
carpool_capacity = cars_driven * space_in_car
# dividing two vars to create a new var
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} people to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
