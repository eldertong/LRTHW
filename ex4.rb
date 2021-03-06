# displays the number of cars available
cars = 100
# number of possible occupants in the car
space_in_a_car = 4
# number of drivers in said cars
drivers = 30
# number of passengers in said cars
passengers = 90
# equation which shows how many of the possible cars are not currently being driven
cars_not_driven = cars - drivers
# for each driver there is a car
cars_driven = drivers
# this is the total number of people who can be on the road at this time
carpool_capacity = cars_driven * space_in_a_car
# equation which determines how many people are riding in each car on average
average_passengers_per_car = passengers / cars_driven


# inputs the defined number of cars
puts "There are #{cars} cars available."
# inputs defined number of drives
puts "There are only #{drivers} drivers available."
# inputs number generated by formula above
puts "There will be #{cars_not_driven} empty cars today."
# inputs number generated by formula above
puts "We can transport #{carpool_capacity} people today."
# inputs number of passengers defined above
puts "We have #{passengers} to carpool today."
# inputs number generated by the last formula above
puts "We need to put about #{average_passengers_per_car} in each car."