# challenge.rb

# return anangrams grouped into arrays

# 1. extract a word from array
# 2. make each letter as key in array, and count as value
# 3. Compare to the array of another word
# 4. If same, put both words into new array
# 5. remove element from words array so it doesn't get compared again

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end