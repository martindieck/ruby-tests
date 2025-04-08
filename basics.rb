# Ruby Basics

# Basic Arithmetic
puts 1 + 1   #=> 2
puts 2 - 1   #=> 1
puts 2 * 2   #=> 4
puts 10 / 5  #=> 2
puts 2 ** 2  #=> 4
puts 3 ** 4  #=> 81
puts 8 % 2   #=> 0  (8 / 2 = 4; no remainder)
puts 10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)

# Difference in Int and Float
puts 10/3
puts 10/3.0

# Converting between Int and Float
puts 13.to_f   #=> 13.0
puts 13.0.to_i #=> 13
puts 13.9.to_i #=> 13

# Test if even or odd
puts 6.even? #=> true
puts 7.odd? #=> true

# Strings

# Concatenation
puts "Welcome " + "to " + "Austin!"    #=> "Welcome to Austin!"
puts "Welcome " << "to " << "Austin!"  #=> "Welcome to Austin!"
puts "Welcome ".concat("to ").concat("Austin!")  #=> "Welcome to Austin!"

# Substrings
puts "hello"[0]      #=> "h"
puts "hello"[0..1]   #=> "he"
puts "hello"[0, 4]   #=> "hell"
puts "hello"[-1]     #=> "o"

# Newline
puts "hello\nnew line" #=> "hello" "new line"

# Interpolation
name = "Austin"
puts "Hello, #{name}" #=> "Hello, Austin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

# String Methods
puts "hello".capitalize #=> "Hello"
puts "hello".include?("lo")  #=> true
puts "hello".upcase  #=> "HELLO"
puts "Hello".downcase  #=> "hello"
puts "".empty?       #=> true
puts "hello".length  #=> 5
puts "hello".reverse  #=> "olleh"
puts "hello world".split  #=> ["hello", "world"]
puts "hello".split("")    #=> ["h", "e", "l", "l", "o"]
puts " hello, world   ".strip  #=> "hello, world"
puts "he77o".sub("7", "l")           #=> "hel7o"
puts "he77o".gsub("7", "l")          #=> "hello"
puts "hello".insert(-1, " dude")     #=> "hello dude"
puts "hello world".delete("l")       #=> "heo word"
puts "!".prepend("hello, ", "world") #=> "hello, world!"
puts 5.to_s        #=> "5"
puts nil.to_s      #=> ""
puts :symbol.to_s  #=> "symbol"

# Symbols vs. Strings
puts "string" == "string"  #=> true
puts "string".object_id == "string".object_id  #=> false
puts :symbol.object_id == :symbol.object_id    #=> true