require "pry"
require "pry-debugger"

# print "Enter a number to square: "
# number = gets.to_i
# binding.pry
# number = number * number
# puts "The squared number is #{number}"

# print "Enter in your first name: "
# first = gets.chomp
# print "Enter in your last name: "
# last = gets.chomp
# binding.pry
# last = last.upcase
# puts "Your full name is #{first} #{last}."

# a = [1,2,3]


# a.each do |i|
#   puts "The number is: #{i}"
# end

# this iterates over an array separating odd from even numbers

a.each do |i|
  if i % 2 == 0
    puts "The even number squared is #{i**2}"
  else
    puts "The odd number cubed is #{i**3}"
  end
end