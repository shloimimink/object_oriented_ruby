
class transpotation
  def initialize 
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

end


class Car < transpotation
  def initialize
    super()
    @speed = 0
    @direction = "north"
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

  def honk_horn
    puts "Beeeeeeep!"
  end

  class Bike
    
end



class Bike < transpotation
  def initialize(gear3)
    super()
    @gear3 = gear3
  end
  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end
