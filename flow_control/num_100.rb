# num_100.rb

# Takes in a number and reports back if the string is:
# between 0 and 50, between 51 and 100, or over 100

print 'Please enter a number between 0 and 100: '
number = gets.chomp.to_i


# def num_100(n)
#   result =
#   case n
#   when 0..50 then 'Number is between 0 and 50'
#   when 51..100 then 'Number is between 51 and 100'
#   else 'Number is greater than 100'
#   end

#   puts result
# end

def num_100(n)
  if n < 0
    puts "Please enter a positive number"
  elsif n <= 50
    puts "The number #{n} is between 0 and 50"
  elsif n <= 100
    puts "The number #{n} is between 51 and 100"
  else
    puts "The number #{n} is over 100"
  end
end

num_100(number)