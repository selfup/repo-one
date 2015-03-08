print "How many people are there? "
i1 = gets.chomp.to_i
print "How many cars do you see? "
i2 = gets.chomp.to_i
print "How many trucks are you avoiding right now? "
i3 = gets.chomp.to_i

people = i1; cars = i2; trucks = i3

if cars > people || cars > trucks 
    puts "We should take the cars"
    elsif cars < people
    puts "We should not take the cars"
else
    puts "We can't decide."
end

if trucks > cars
    puts "That's too many trucks."
    elsif trucks < cars
    puts "Maybe we would take the trucks."
else
    puts "Fine, let's stay home then."
end


