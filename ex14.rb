first, second = ARGV
prompt = 'Enter: '

puts "Hi #{first} #{second}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{first}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is. 
And You have a #{computer} computer. Nice.
Thnx for being so awesome #{first} #{second}!!!


MESSAGE

