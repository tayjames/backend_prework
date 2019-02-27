def say(words = 'hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts num
end

#ex.18
def print_two(*args)
  arg1, arg2 =args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Tay", "James")
print_two_again("Tay", "James")
print_one("First!")
print_none()

#ex.19

#This is where we're deifning our method with the arguments cheese_count and box
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#Here, we are building the code into our method using strings/string interpolation
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#every 'def' has to have a corresponding 'end'
end


puts "We can just give the function numbers directly:"
#we can input the arguments directly into our method, 20 and 30 are our arguments in this case.
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
#Here we are defining variables that we will later use as arguments in a method.
amount_of_cheese = 10
amount_of_crackers = 50
#This is where we are using the variables we created earlier as arguments. This is just another way that we can input arguments into methods.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
#This line demonstrates a method's ability to use math in arguments.
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#This line demonstrates a method's ability to use variables and math to make arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#study drill

def treats_for_sadie(x, y)
  puts "Sadie needs some treats!"
  puts "How many should I give her?"
  puts "#{x}"
end


bones = 1
dental_chews = 3

treats_for_sadie(bones, dental_chews)

# ruby ex.21

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, but type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight,divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
