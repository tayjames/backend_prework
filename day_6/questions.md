## Day 5 Questions

1. In your own words, what is a Class
  We can think of `*classes*` as categories that define a set of characteristics **(states)** and actions **(behaviors)** for an instance or object belonging to a specific class. Classes are the molds and objects are what are produced from that mold.

1. In relation to a Class, what is an attribute?
  An attribute is like a defining characteristic of an object of a class. `States`

1. In relation to a Class, what is behavior?
  Behaviors are actions that objects are able to perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  class Dog
    attr_accessor :breed, :color, :name

    def bark
      puts "Woof! Woof!"
    end

    def shake
      puts "#{name} extends their paw to shake! What a good dog!"
    end

  end

  liam = Dog.new
  liam.name = "Liam"
  liam.breed = "Gold Finnish Spitz"
  liam.color = "Golden Blonde"
  liam.shake
  liam.bark

1. How do you create an instance of a class?
    by storing it in a variable and setting it equal to the class name and the new method. Then you fill it up with some attributes and behaviors.

    variable = ClassName.new

1. What questions do you still have about classes in Ruby?

  How can we view the objects or instances in a class? Is there a similar method that works similarly to how .keys and .values work with hashes, or is that kind of just like the ancestor method?

Accessor methods are really ambiguous to me and I may need to talk it out with some of my classmates.
