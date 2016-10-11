# 1.)Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.

class Vehicle

  # def my_vehicle=(automobile)
  #   @my_vehicle = automobile
  # end
  #
  # def my_vehicle
  #    @my_vehicle
  # end
end

#Testing in IRB:
my_vehicle = Vehicle.new #=> #<Vehicle:0x007f8983a4e840>
>> my_vehicle.my_vehicle = "Test" #=> "Test"
>> my_vehicle #=> #<Vehicle:0x007f8983a4e840 @my_vehicle="Test">



# 2. Story: As a programmer, I can make a car.
#Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.

#
# class Car
#
#   def my_car=(car)
#     @my_car = car
#   end
#
#   def my_car
#     @my_car
#   end
# end
#
# #Testing :
#  my_car = Car.new #=> #<Car:0x007f89839ae480>
#  @my_car = "BMW" #=> "BMW"
#


# 3.Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.


class Car

  def initialize
    @wheel = "four"
  end

  def wheels
    @wheels
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
