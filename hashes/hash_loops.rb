# hash_loops.rb

# Use hash methods to print all the keys, then all the values, then both

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts "The hash keys: "
family.each_key { |k| puts k }
puts
puts "The hash values:"
family.each_value { |v| puts v }
puts
puts "Both the keys and their values:"
family.each_pair { |k, v| puts "The #{k} are: #{v.join(", ")}" }
