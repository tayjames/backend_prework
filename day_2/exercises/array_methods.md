The **sort** method will take the elements in your original array, and sort them into a new array.
  If your elements are *strings*, they will be alphabetized.
  If the elements are *numbers*, they will be in numerical order.

**Each** will iterate code over the elements in your array. The general form used for this method looks like this:

    array_variable.each do |block_variable|
       code
    end

**Collect** is similar to the **each** method in that it will perform code over each
element in the array, but it will return a new array with the implemented function(?). It's more concrete

**First** will return the first element of the array. You could also use **first** to return the first n elements of the array.

**Last** does the opposite of **first**. It will return the last n elements of the array.

**Shuffle** returns a new array with the elements of the original shuffled.
