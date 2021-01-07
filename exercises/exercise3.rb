def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  p ">> Please enter a numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid Numerator!"
end

loop do
  p ">> Please enter a denominator: "
  denominator = gets.chomp
  break if valid_number?(denominator) && !denominator.to_i.zero?
  puts "Number must be > 0!" if denominator.to_i.zero?
  
  puts "Invalid Denominator! Must be an integer" if !valid_number?(denominator)
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"