# "x" is a variable containing a string of text
x = "There are #{10} types of people."
# "binary is a variable containing a string of text
binary = "binary"
# "do_not" is a variable containing a string of text
do_not = "don't"
# line 9: y is a variable containing a string of text with another string in the string.
# The following line has two places where a string is put inside a string.
y = "Those who know #{binary} and those who #{do_not}."
# Lines 11 and 12 print the string of text in variable x and y.
puts x 
puts y 
# Lines 15 and 16 print out strings x and y, each at the end of two other strings.
# The following two lines has another two places where a string is put inside a string
puts "I said: #{x}."
puts "I also said: '#{y}'."
# hilarious is false
hilarious = false
# This is the fifth and final instance where a string is put inside a line.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#Line 22 prints out the string "joke_evaluation which has another string inside of it.
puts joke_evaluation
# Lines 24 and 25 are both variables containing string of text.
w = "This is the left side of..."
e = "a string with a right side."
# Line 26 prints out the addition of w and e, which are both string, since they contain text instead of digits the string of text is what is being added. Therefore two string w and e with a + makes a longer string. 
puts w + e 

