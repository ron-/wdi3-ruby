print "What is your first name? "
first = gets.chomp.rstrip
puts "Your first name is #{first}."
print "What is your last name?"
last = gets.chomp.rstrip
puts  "Your last name is #{last}."

full_name = "#{first} #{last}}"

puts  "Your full name is #{full_name}"

puts "How old are you?"
age = gets.chomp.to_i

if age < 21
  puts "You are too young to drink!"
  canDrink = false
else
  puts "Have a beer."
  canDrink = true
end

print "What is your address?"
address = gets.chomp

print "What borough do you live in?"
boro = gets.chomp.downcase

case boro
when "brooklyn"
  puts "How nice for you."
when "manhattan"
  puts "Well, isn't that great."
when "staten island"
  puts "Nice ferry."
when "queens"
  puts "Lets go Mets!"
when "bronx"
  puts "Yankees suck!"
else
  puts "That isn't a borough..."
end

#--------------------

puts "Your name is #{full_name} and you live at #{address}."
if canDrink == true
    puts "You can also have a drink at #{address}"
end

#--------------------

puts "What is 2 to the 16th power?"
answer = gets.chomp.to_i

while answer != 65536
  puts "Try again"
  answer = gets.chomp.to_i
end

puts "Well done!"

#----------------------

def area(length, width)
  length * width
end

def vol(l,w,h)
  l * w * h
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def exponent(x, y)
  x**y
end

def name_tag_generator(first, last, gender, age)

  if gender == "f"
    if age <19
      puts "Miss #{first} #{last}"
    else
      puts "Ms. #{first} #{last}"
    end
  else
    puts "Mr. #{first} #{last}"
  end
end











