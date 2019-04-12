people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#1. The if allows us to have options of our choosing when it comes to the code underneath.
#2. I would assume that the code needs to be indented for clarity
#3. Nothing
#4. Yes you can
  # if 25 >= 2 p "This is correct." you can modify the '25' and '2' and '>=' accordingly
#5. You'll get different answers depending in the initial values.
