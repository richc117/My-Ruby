puts "I am 6'2\" tall."    #escape double-qoute inside string
puts 'I am 6\'2" tall.'    #escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "hello world\a this is a bell alert"
puts "hey this is a backspace here\b, we'll see what it does"
puts "Carriage Return\r Listening to the The White Stripes!"
puts "I will begin a new line\n Right Here."
puts "Spaces between words areimportant 'are\simportant'"

