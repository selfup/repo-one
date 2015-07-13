values = (1..1000).to_a.sample(100) #what

sorted = []
@sorted = sorted


############### Finds the middle point
def mid_point(a)
	a.size / 2
end

########## Etablishes array size
########## Figures out the left and right sides
########## Waits until arrays are less than or equal to: an index value of 1
########## Pushes out the small sorted arrays
########## Adds sorted arrays, figures out if they are small enough.
########## Empty arrays have already been excluded (technically not returned)
########## Then it adds already sorted arrays.
########## It does all this from left to right until complete
def merge_and_sort_and_merge(a)
	ar = a.size
	l = a[0, mid_point(a)]
	r = a[mid_point(a), ar - mid_point(a)]
	if ar <= 1
		return a
	end
  add_in_order(merge_and_sort_and_merge(l), merge_and_sort_and_merge(r))
end

################ Figures out if the observed array is empty
def is_it_empty(i)
	i.empty?
end

##################### Until the array is empty...do the following awesomeness (aka << the numbers in order)
def until_empty(l , r)
	until is_it_empty(l) or is_it_empty(r)
		if l.first <= r.first
			@sorted << l.shift
		else
			@sorted << r.shift
		end
	end
end

############## Add all of the things
def add_in_order(l, r)
	@sorted = []
  until_empty(l, r)
  @sorted.concat(l).concat(r)
end

print "#{merge_and_sort_and_merge(values)} \n"

# ################ Little test to be sure - Empty array to be injected
# values_array = []
#
# ######################## Runs my test theory
# merge_and_sort_and_merge(values).each do |yo|
# 	values_array << yo
# end
#
# ######################### Prints my sorted goodness
# print "#{values_array} \n"
