# merge.rb

# demos the use of merge and merge!

a = { name: 'Dan', age: 32 }
b = { cool: true, age: 44 }

# merge
new_hash = a.merge(b)
p "The new merged hash is #{new_hash}"
p "The old a hash is #{a}"

# merge!
a.merge!(b)
p "The a hash after .merge!: #{a}"