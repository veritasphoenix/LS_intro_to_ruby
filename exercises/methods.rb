# status = ['awake', 'tired'].sample

# result = if status == 'awake'
# 	return 'Be Productive!'
# else
# 	return 'Go to sleep!'
# end

# puts result
# stoplight = ['green', 'yellow', 'red'].sample

# if stoplight == 'green'
# 	puts 'Go!'
# elsif stoplight == 'yellow'
# 	puts 'Slow Down'
# else
# 	puts 'Stop'
# end
# case stoplight
# 	when "green" 	then puts 'Go!'
# 	when "yellow" then puts "Slow Down!"
# 	else "red" 		 		 puts "Stop!"
# 	end


# boolean = [true, false].sample

# boolean ? puts("I'm true") : puts("I'm false")


# sun = ["visable", "hidden"].sample

# puts "The sun is so bright!" if sun == "visable"
# puts "The clouds are blocking the sun!" unless sun == "visable"

# def names(arr)
# 	arr.sample
# end

# def activities(arr)
# 	arr.sample
# end

# def sentence(name, activity)
# 	return "#{name} went #{activity} today!"
# end

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(names(names), activities(activities))
# def add(num_1, num_2)
# 	num_1 + num_2
# end

# def multiply(num_1, num_2)
# 	num_1 * num_2
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

# def hello
# 	"Hello"
# end

# def world
# 	"World"
# end

# def greet
# 	"#{hello} #{world}"
# end

# puts greet

# def car(make, model)
# 	puts "#{make} #{model}"
# end

# car('Toyota', 'Corolla')

# daylight = [true, false].sample

# def time_of_day(time)
# 	if time
# 		puts "It's daytime!"
# 	else
# 		puts "It's nightime!"
# 	end
# end

# time_of_day(daylight)

# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

# def assign_name(name = 'Bob')
# 	return name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'
