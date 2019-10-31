
module transpotation
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

  def change_gears
    gears = 2, 4, 6, 8
  end
end


class Car
  include transpotation
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class motorCicle < Car
    include transpotation
end

class Bike
  include transpotation
  def ring_bell
    puts "Ring ring!"
  end
end