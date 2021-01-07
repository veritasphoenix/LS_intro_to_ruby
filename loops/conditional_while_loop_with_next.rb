# conditional_while_loop_with_next.rb

# Demo of while loop that includes next statement

x = 0

while x <= 10
  if x == 3
    x += 1
  elsif x.odd?
    puts x
  end
  x += 1
end