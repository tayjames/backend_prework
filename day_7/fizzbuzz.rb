# Let x = Z {where x is an element of Z and where x 0 >= x =< 100}
#This will print an array with all of the integers 1 - 100
integers = [*1..100]

integers.each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts "#{x}"
  end

end
