# recursion.rb

# use recursion to count down to zero

def recursion(number)
# puts number
  if number <= 0
    puts number
  else
    puts number
    recursion(number - 1)
  end
end

recursion(10)