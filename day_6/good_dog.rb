class GoodDog
end

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sadie = GoodDog.new
sadie.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

#Exercises

class SkinCare
end


my_exfoliant = SkinCare.new

#A module is a collection of behaviors that is useable in other classes via mixins.
#You must use the include method to mix a module into a class.
#A module is another way to achieve a polymorphism (ability for data to be represented as many different types.).

module Exfoliate
  def exfoliate(product)
  puts "First thing's first, we have to exfoliate your skin with your #{product}"
  end
end

class SkinCare
  include Exfoliate
end

exfoliant.exfoliate("green tea exfoliating stick")
