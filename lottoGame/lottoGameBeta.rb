print "Gimme' a low number: "; i1 = gets.chomp.to_i
print "Gimme' me a high number: "; i2 = gets.chomp.to_i

a1 = []

prng = Random.new

a1 = (i1..i2).to_a

puts "#{a1}.."

rn = a1.shuffle.sample

sleep(2)

puts "OK, thanks!"

sleep(2)

print "Now give me your best guess as to what number will be drawn: "
i3 = gets.chomp.to_i

print "Ok, Imma' give you a second go: "
i4 = gets.chomp.to_i

print "Lucky you! I am going to give you three chances! Give me a second number to win with: "
i5 = gets.chomp.to_i

print ">.. "
sleep(2)

puts "The number is: #{a1[rn]}"
sleep(2)

puts "Were you right?"
sleep(2)

case rn
when i3
	puts "NICE!"
when i4
	puts "NICE! Second try!"
when i5
	puts "NICE! Last guess was the good one!"
else
	puts "Nope! Sorry!"
	puts "Try again!!!"
end

