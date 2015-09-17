class Race
    attr_accessor :cars
    def initialize
        @cars = [Car.new, Car.new]

        @speed1 = @cars[0].accelerate(rand(1..100))
        @speed2 = @cars[1].accelerate(rand(1..100))

    end
    def winner
      @winner = (@cars[0].accelerate(rand(1..100)) < @cars[1].accelerate(rand(1..100))) ? @cars[1]: @cars[0]
    end
    def loser
        if @speed1 < @speed2
        @loser = @cars[0]
        else
        @loser = @cars[1]
        end
    end
end

# require_relative 'car'
#
# class Race
#   attr_accessor :cars
#   def initialize
#     @cars = [Car.new, Car.new]
#
#     @speed1 = @cars[0].accelerate(rand(100))
#     @speed2 = @cars[1].accelerate(rand(100))
#   end
#
#   def winner
#
#     @winner = (@cars[0].accelerate(rand(100)) < @cars[1].accelerate(rand(100))) ? @cars[1]: @cars[0]
#   end
#
#
#
#
#
# end
