formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# ***Here is something similar for testing purposes
# ***Turns out I kind of get how this works!
# ***Run it to see any diffrences/similarities :)

tes = "%{test1} %{test2} %{test3} %{test4}"

puts tes % {test1: tes, test2: "HEHEHE", test3: tes, test4: "HAHAHA"}

puts tes % {
  test1: "what",
  test2: "why",
  test3: "does",
  test4: "wut"
}
