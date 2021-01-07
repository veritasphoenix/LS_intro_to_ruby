# name.rb
# takes in a name and returns a greeting

puts 'Hello, what is your first name?'
first_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

name = first_name + ' ' + last_name

puts 'Hello, ' + name

10.times {puts name}