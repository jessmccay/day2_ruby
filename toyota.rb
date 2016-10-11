# Story: As a programmer, I can make a Toyota car.
class Toyota < Car
    def initialize model_year
      super
    end

    def accelerate
      @speed += 7
    end

    def brake
      @speed -= 5
    end

end
