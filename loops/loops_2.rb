# loops_2.rb

x = ""

while x != "STOP"
  print "Please enter some text or STOP to quit: "
  input = gets.chomp

  print "Please enter more text or STOP to quit: "
  x = gets.chomp
end