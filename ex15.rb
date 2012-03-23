#This variable holds the arguments you pass to your Ruby script
#when you run it.
filename = ARGV.first
#variable prompt used whenever there is user inpu, prints.
prompt = "> "
#Function that opens filename, and assigns it to variable txt.
txt = File.open(filename)
#Prints the content of ex15_sample.txt, read command for txt.
puts "Here's your file: #{filename}"
print txt.read()
print "\n"


puts "I'll also ask you to type it again:"
print prompt
#read the users input and assign to file_name
file_again = STDIN.gets.chomp()
#Function command to open file assigned to variable file_again. 
txt_again = File.open(file_again)

puts txt_again.read()


