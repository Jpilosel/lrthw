#the variable is cars and is equal to 100
cars = 100 
#the variable is space in a car, is equal to 4.0
space_in_a_car = 4.0
#the variable is drivers, is equal to 30
drivers = 30
#the variable passengers, is equal to 90
passengers = 90
#the variable is cars not driven, is equal to car-drivers
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
