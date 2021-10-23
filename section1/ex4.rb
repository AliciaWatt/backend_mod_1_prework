cars = 100 # defines number of cars
space_in_a_car = 4.0 # defines number people that fit in each car
drivers = 30 # defines number of drivers
passengers = 90 # defines number of passengers
cars_not_driven = cars - drivers #computation for inactive cars
cars_driven = drivers #computation for number of active cars
carpool_capacity = cars_driven * space_in_a_car # computation for space alotment in cars driven
average_passengers_per_car = passengers / cars_driven # computation for finding average number of passengers per car driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
