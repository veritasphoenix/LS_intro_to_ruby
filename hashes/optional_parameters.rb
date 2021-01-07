# optional_parameters.rb

# demo use of default parameters in hashes

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
          " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 32, city: "New York City"})