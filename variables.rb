# Variables
 
# Assigning variables to a variable
desired_location = "Barcelona"
johns_location = desired_location
puts desired_location  #=> "Barcelona"
puts johns_location    #=> "Barcelona"
johns_location.upcase!  #=> "BARCELONA"
puts desired_location        #=> "BARCELONA"
puts johns_location          #=> "BARCELONA"

# Input from the user
puts "What's your name?"
name = gets.chomp  # gets input and removes the newline
puts "Hello, #{name}!"

