#Here the user gets a prompt. The user then types in Yes, No, or something else.
print "Are you ready to BEGIN? (Yes/No): "
i1 = gets.chomp

#IF FUnction
if i1 == "Yes"
#If the user puts in "Yes" then FizzbuzzLOL begins.
puts "BEGIN"

#This is a classic Fizzbuzz program.
1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end

#This is a modified Fizzbuzz program. I call it LOL!
1.upto(1000) do |i|
	if i % 2 == 0 and i % 3 == 0
		puts "LOL"
	elsif i % 2 == 0
		puts "L"
	elsif i % 3 == 0
			puts "OL"
	else
		puts i
	end
end

puts "END"

elsif i1 == "No"
#If the user puts "No" then the prompt puts out a statement. FizzbuzzLOL aborted.
  puts "Why not? Run the program again..."

else
#If the user mispells anything or puts in the wrong answer, a different statement displayed. FizzBuzz/LOL aborted.
  puts """
  That was a wrong answer. Put in Yes or No :)
  Now run the Program again :D
  """
end

#FizzbuzzLOL created by selfup
