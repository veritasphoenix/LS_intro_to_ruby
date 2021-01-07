# select.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immed = family.select do |title, name|
  title == :sisters || title == :brothers
end

# immed_arr = immed.to_a

# names_arr = []

# immed.to_a.each do |names|
#   names_arr << names.last.flatten
#   names_arr = names_arr.flatten
# end
names_arr = immed.values.flatten

p names_arr

