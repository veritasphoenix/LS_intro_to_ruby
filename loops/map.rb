# map.rb

# takes in array and returns a new array with each value incremented by 2

old_arr = [1, 4, 6, 3]

new_arr = old_arr.map { |ele| ele + 2}

p "Old array #{old_arr}"
puts
p "New array #{new_arr}"