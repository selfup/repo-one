#This will be a way to solve a right angle triangle's third (longest [c]) side.
#We will use Pathagorean's Theorem to solve it using ruby
#This will be designed to simply ask the user what a and b are


print "Do you know the value for a and b? (Yes/No)"
  i1 = gets.chomp

if i1 == "Yes"
  puts "Great! I will ask you what a and b are next."
else
  puts "Once you find out the values for a and b, I can help you!"
end

sleep(2)

puts "What is a?"
  a = gets.chomp.to_i

sleep(1)

puts "What is b?"
  b = gets.chomp.to_i

sleep(1)

c2 = (a*a) + (b*b)

sleep(1)

require 'complex'
include Math

Complex(c2)
sqrt(c2)

puts "Your answer below:"
puts sqrt(c2)
puts "There you go!"
