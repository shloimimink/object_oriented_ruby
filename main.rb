require "./motorcicle.rb"
require "./bike.rb"
require "./car.rb"


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

