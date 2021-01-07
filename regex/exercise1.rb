# exercise1.rb

# words = [
#   "laboratory",
#   "experiment",
#   "Pans Labyrinth",
#   "elaborate",
#   "polar bear"
# ]

# def check(word)
#   if /lab/ =~ word
#     puts "The word #{word} contains the letters 'lab'."
#   else
#     puts "The word #{word} does NOT contain the letters 'lab'."
#   end
# end

# words.each do |word|
#   check(word)
# end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }