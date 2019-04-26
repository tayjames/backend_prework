# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    @toppings << toppings
    p "#{toppings} is added to your burrito along with #{@toppings}."
  end

  def remove_topping(toppings)
    toppings.delete(toppings)
    p @topping
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("green chile")
p dinner.toppings

dinner.remove_topping(0)
p dinner.toppings
