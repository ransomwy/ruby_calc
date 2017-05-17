def calculate
puts "We are doing the maths!"
puts "Give me 2 numbers to do something with"
puts "Give me the first number"

first_number = gets.chomp.to_f
puts "Got it"
puts "Do you want to ad, subtract this number?"
puts "For ad type +, for subtract type -"
modifier = gets.chomp
puts "Ok got it #{modifier}"
puts "Give me a second number"
second_number = gets.chomp.to_f
puts "Got it #{second_number}"
puts "Now I will #{modifier} #{first_number} and #{second_number}"
puts `#{first_number}#{modifier}#{second_number}`
end
calculate
