require 'http'

system "clear"

puts "Welcome to the Dictionary App"
puts ""

print "Enter a word:"
input_word = get.chomp

response = HTTP.get("")

definitions.each do |deinition|
    puts definition["text"]
    