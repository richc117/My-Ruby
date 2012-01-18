print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()
puts "\n"
puts "So, you'r #{age} old, #{height} tall and #{weight} heavy."
puts "\n"
puts <<Name
Gets: accepts a single line of data from the standard input 
the keyboard in thid case and assigns the string typed by the
the user to the variable typed in: age, height, weight. The 
standard input is a default stream supplied by many operating 
systems that relates to the standard eay to accept input from 
the user. In our case the standard input is the keyboard.
Name
puts "\n"
puts <<TOAD
Chomp: is a string method and gets retrieves only strings from 
your keyboard. 
TOAD
puts "\n"
print "What kind of music do you like? "
music_genre = gets.chomp
print "Do you have a favourite artist? "
artist = gets.chomp
puts <<VER 
\nI really like #{music_genre} too but I like classical more,
My favourite band is'nt #{artist} but they are good too.\n
VER

