# capitalize.rb

# Takes in a string and, if length is > 10, capitalizes it

def capitalize(string)
  if string.length >= 10
    return string.upcase
  else
    string
  end
end

puts capitalize("Hello!")