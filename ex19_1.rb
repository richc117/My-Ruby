def how_much(time, distance)
  puts "It is #{time} o'clock!"
  puts "I will travel #{distance} miles to see you!"
  puts "La luna es el farol de enamorados"
end

time = 1
distance = 100
while time < 11 do
  puts #blank line
  puts "la luna, tan bella pero intocable"
  how_much(time,distance)
  time +=1
  distance +=100
end

puts #blank line
puts "La luna, tan bella pero no vale, estoy enamorado contigo!"
how_much(12, "infinite")


