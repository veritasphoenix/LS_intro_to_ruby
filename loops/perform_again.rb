# perform_again.rb

# Example of do/while loops

loop do
  puts "Would you like to do that again?"
  answer = gets.chomp
  if answer != 'y'
    break
  end
end