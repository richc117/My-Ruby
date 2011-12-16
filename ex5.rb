name = 'Zed A. Shaw'
age = 35 # not a Lie
height = 74 # inches
weight = 180 # Lbs
eyes = 'Blue'
teeth = 'white'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

require 'BigDecimal'
inches = BigDecimal.new('8')
pounds = BigDecimal.new('6')
centi_conv = BigDecimal.new('2,54')
kilo_conv = BigDecimal.new('0.45359237')

centimeters =  inches * centi_conv
kilos = pounds * kilo_conv

puts "%f inches is %2.2f centimeters in metric units." % [inches, centimeters]
puts "%f pounds is %2.2f kilos in metric units." % [pounds, kilos]
puts "This better work!"
