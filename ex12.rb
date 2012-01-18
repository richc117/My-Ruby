puts "Whats the difference between 'require' and 'include' in ruby?"
puts "Don't fret about it if you don't know I'll just tell you."
puts <<BACK
\nThe include and require method do very different things.
\nThe require method does what include does in most other 
programming languages: which is to run another file. It also
teackes what you've required in the past and won't require the
same file twice. To run another file without this added 
functionality, you can use the load method.
\nThe include method takes all the methods fom another module and
includes them into the current module. This is a language-level thing
as opposed to a file-level thing as with require. The include method
is the primary way to "extend" classes with other modules (usually 
referred to as mix-ins). For example, if your class defines the 
method "each", uou can include the mixin module Enumerable and it
can act as a collections. This can be confusing as the include verb 
is used very differently in other langauages.
\nSo, if you want to use a module, rather than extend it or do a mixin,
then you'll want to use "require". 
BACK
puts "\nlets try the example now.\n"

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri      #<URI::HTTP:0X40E6EF2 URL:http:/www.ruby-Lang.org/en/>
  puts f.content_type  # "text/html"
  puts f.charset        # "iso-8859-1"
  puts f.content_encoding #[]
  puts f.last_modified  # Thu Dec 05 02:45:02 UTC 2002
end

