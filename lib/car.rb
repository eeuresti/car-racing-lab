class Car
  attr_accessor :speed
  def initialize
    @speed = 0
  end

  def accelerate(speed)
    @speed += speed
  end

end






# a Car class that can accelerate to a certain speed
# a Race class that when instantiated instantiates two cars and accelerates each to a random speed between 0-100
# an instance method on the Race class called winner that returns the winning car (determined by a greater speed)
# an instance method on the Race class called loser that returns the losing car (determined by a lesser speed)
