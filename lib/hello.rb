require 'greeter'

# Default is "World"
# author: Josh Thompson (thompsonjoshd@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet
