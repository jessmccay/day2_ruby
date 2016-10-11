# Story: As a programmer, I can make a Tata car
class Tata < Car
  def initialize model_year
    super
  end

  def accelerate
    @speed += 2
  end

  def brake
    @speed -= 1.25
  end

end
