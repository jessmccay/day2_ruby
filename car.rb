# 3.Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
# programmer, I can signal left and right. Turn signals starts off.



class Car < Vehicle

  def initialize(year)
    @wheels = 4
    @model_year = year
    @lights = true
    @signal_left = false
    @signal_right = false
    @speed = 00
  end

  def wheels
    @wheels
  end

  def model_year
    @model_year
  end

  def lights_on
    @lights = true
  end

  def lights_off
    @lights = false
  end

  def lights_on?
    @lights
  end

  def signal_left_on
    @signal_left = true
  end

  def signal_left_off
    @signal_left = false
  end

  def signal_right_on
    @signal_right = true
  end

  def signal_right_off
    @signal_right = false
  end

  def my_speed
    @speed.to_s +"Km/h"
  end



end

#Testing in IRB:








# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.

# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.
#
# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
#
# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.


# class Person
#   def given_name=(name)
#     @given_name = name
#   end
#
#   def given_name
#     @given_name
#   end
# end
