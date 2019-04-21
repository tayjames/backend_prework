## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    Like an Array, a Hash is a collection of data. Instead of using indices to organize your data, a hash uses keys and values to store its data. You could use almost any data type to organize your data in a hash, whereas you're only allowed to use integers to index into your data. Anything to the left of the hash rocket is a key, and on the right are values. Since hashes don't use a number based index structure, it is important to note that they are unordered!

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  pet_store = {
    'collars' => '6'
    'leashes' => '5'
    'bowls' => '17'
    'beds' => '587493'
  }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?

  p states.keys
  p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?



1. What questions do you still have about hashes?

   Can you only map one key to one value? Is a hash one-to-one?
