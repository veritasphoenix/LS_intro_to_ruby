# exercise2.rb

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if do |word|
#   word.start_with?(/s/, /w/)
# end

# p arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_arr = a.map do |words|
  new_arr = words.split(" ")
end
new_arr = new_arr.flatten
p new_arr