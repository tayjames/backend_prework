class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(color, model, year)
    @color = color
    @model = model
    @year = year
    @current_speed = 0
  end

def accelerate(num)
  @current_speed += num
  puts "Vroom vroom! We're cruising at #{num} mph!"
end

def decelerate(num)
  @current_speed -= num
  puts "Skrrrrrrt! We're slowing it down by #{num} mph!"
end

def current_speed
  puts "You are now going #{@current_speed} mph."
end

def shut_down
  @current_speed = 0
  puts "Necesito estacionar este coche."
end

def spray_paint(color)
  self.color = color
  puts "Now you are #{color}"
end

end

elantra = MyCar.new('black', 'hyundai elantra', 2017)
elantra.accelerate(20)
elantra.decelerate(8)
elantra.current_speed
elantra.shut_down

elantra.color = "burnt orange"
puts elantra.color
puts elantra.year

elantra.spray_paint('red')
