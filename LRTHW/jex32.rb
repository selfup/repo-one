c =  [1, 2, 3, 4, 5]
f = ['apples', 'oranges', 'pear', 'apricaots']
ch = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in c
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written

f.each do |fruit|
    puts "A fruit of type: #{fruit}"
end

# also we can go though mixed lists too
# note this is yet another style, exactly like above
# but a different syntax

ch.each { |i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
e = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list"
    # pushes the i variable on the *end* of the list
    e.push(i)
end

# now we can print them out too

e.each { |i| puts "Element was: #{i}" }




