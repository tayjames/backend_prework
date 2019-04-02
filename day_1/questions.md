## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

*First* you would type the command **"puts"** and then type in **"Hello World"**, making sure to use double quotations.

1. What is the character you would use to indicate comments in a ruby file?

To indicate comments in a ruby file, you would use a *pound/octothorpe* which looks like this: **#**

1. Explain the difference between an integer and a float?

An **integer** is a whole number, think of them as your counting numbers. A *float* is a number with a decimal point, kind of like the real numbers which contain all floats.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
   p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

**Interpolation** is a way of combining a variable with a string. We do this by sticking data into the middle of a string. *Only* works with double quotes, and with the **interpolation marker #{}**. Inside the brackets we can use any variables.

p   "There is not one #{animal} at the Pueblo Zoo!"

1. How do we get input from a user? What is the method that we would use?

We can get input from a user by calling the 'gets' method. Alternatively, you could also call the 'gets.chomp' method, which would remove the blank line that is created by 'gets' after we receive the input.

1. Name and describe two common string methods.

`.length` tells us how many characters there are in any string.
`.gsub` acts like a **Find & Replace"** function, in that it finds any word you want it to, and replaces it with something else.
