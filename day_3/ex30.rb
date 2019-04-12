#setting people, cars, trucks equal to 30, 40, 15 respectively.
people = 30
cars = 40
trucks = 15

#setting our conditions and our options in our choose our own adventure game.
#depending on what we set our initial values to we can make different answers print to the terminal.
#if takes precedence, and then elsif, and then else in this scenario. I think order matters here.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
    puts "Alright, let's just take the trucks."
   else
    puts "Fine, let's stay home then."
  end

#An if-statement creates what is called a branch. You can compare it to a choose your own adventure book. options.
# "If this boolean expression is true, then run the code udner it, otherwise skip it."
#You can have only one else that will run and multiple elsif's that could run should else fail.
#Ruby starts at the top and runs the first block that's true so will run only the first one?????
