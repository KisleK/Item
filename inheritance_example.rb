class Vehicle
  attr_reader :speed, :direction
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :make, :model, :color

  def initialize(input_options)
    super()
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Bike < Vehicle
  attr_reader :gears, :type, :weight
  def initialize(input_options)
    super()
    @gears = input_options[:gears]
    @type = input_options[:type]
    @wieght = input_options[:weight]

  end
  def ring_bell
    puts "Ring ring!"
  end
end




car = Car.new({make: "chevy", model: "camero", color: "red"})

bike = Bike.new({gears: "ten speed", type: "road", weight: 10})

car.honk_horn
bike.ring_bell
 puts car.color
 puts bike.gears
 
