cars = 100 # car variable equals 100
space_in_a_car = 4.0  # The 4.0 is a floating point number, necessary to represents represent a real number can support the range. Meaning that the deciminal point is placed relative to the significant digits of the number.
drivers = 30 # drivers variable equals 30
passengers = 90 # passengers variable equals 90
cars_not_driven = cars - drivers #cars-not-driven equals 100 minus 30
cars_driven = drivers # cars_driven eauals the number of drivers 30
carpool_capacity = cars_driven * space_in_a_car # carpool_capacity equals 30 multiplied by 4.
average_passengers_per_car = passengers / cars_driven # The average amount of people per each car we get this by dividing the total number of passengers by the number of cars.

puts "There are #{cars} cars available."# prints the number of cars available
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
puts "my name is:"
print "Richard mvim"
puts "Caballero"
