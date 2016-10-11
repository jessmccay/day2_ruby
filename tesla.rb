# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.

class Tesla < Car

  def initialize model_year
    super
  end

  def accelerate
    @speed += 10
  end

  def brake
    @speed -= 7
  end


end

# my_tesla = Tesla.new
