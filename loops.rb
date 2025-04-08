# Loops

# Loop
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 5
end

# While
i = 0
while i < 5 do
 puts "i is #{i}"
 i += 1
end

# Until
i = 0
until i >= 5 do
  puts "i is #{i}"
  i += 1
end

# Ranges
puts (1..5)      # inclusive range: 1, 2, 3, 4, 5
puts (1...5)     # exclusive range: 1, 2, 3, 4
puts ('a'..'d')  # a, b, c, d

# For
for i in 0..5
  puts "#{i} zombies incoming!"
end

# Times
5.times do
  puts "Hello, world!"
end

# Upto and Downto
5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10
10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5