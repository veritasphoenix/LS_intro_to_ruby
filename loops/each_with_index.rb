# each_with_index.rb

# prints each index and value of the array

arr = ["bob", "joe", "susan", "jody"]

arr.each_with_index do |value, index|
  puts "#{index + 1}. #{value}"
end