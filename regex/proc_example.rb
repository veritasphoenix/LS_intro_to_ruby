# proc_example.rb
# talk = Proc.new do |name|
#   puts "I am #{name}"
# end

# talk.call "Bob"

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}."
end

take_proc(proc)