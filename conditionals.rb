# Conditionals

# If Statement
room_tidy = true
if room_tidy == true
  puts "I can play video games"
end

# One-liner
puts "Hot diggity damn, 1 is less than 2" if 1 < 2

# Elsif and Else
attack_by_land = false
attack_by_sea = false
if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end

# Boolean Logic
puts 5==5
puts 5<=6
puts 6>=5
puts 5!=6

# Equals
puts 5.eql?(5.0) ##eql? checks both the value type and the actual value it holds.
a = 5
b = 5
puts a.equal?(b) #=> true
a = "hello"
b = "hello"
puts a.equal?(b) #=> false because strings are stored separately in memory

# Spaceship Operator
puts 5 <=> 10    #=> -1 if the value on the left is smaller
puts 10 <=> 10   #=> 0 if the values are the same
puts 10 <=> 5    #=> 1 if the value on the left is bigger

# Logical Operators

# AND
if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

# OR
if 10 < 2 || 5 < 6
  puts "Party at Kevin's!"
end
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end

# ! operator
if !(10<5)
  puts "This is true"
end

# Case
grade = 'A'
did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end
puts did_i_pass

# Case with no then
case grade
when 'A'
  puts "You're a genius"
when 'D'
  puts "Better luck next time"
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
end

# Unless - opposite of an if statement
age = 19
unless age < 18
  puts "Get a job."
end

# Inline unless and else
puts "Welcome to a life of debt." unless age < 18
unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end