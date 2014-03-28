require 'greeter'
# Default is "World"
# Author: Sam Joseph (tansaku@gmail.com)
name = ARGV.first || "World"
greeter = Greeter.new name
puts greeter.greet
