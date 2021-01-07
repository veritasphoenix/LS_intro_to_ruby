# passing_block.rb

def take_block(num, &block)
  block.call(num)
end

number = 42
take_block(number) do |num|
  puts "Some number #{num}"
end