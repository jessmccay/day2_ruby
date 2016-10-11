car_array = []

car_array << car1_a = Tesla.new(2030)
car_array << car2_a = Tata.new(1990)
car_array << car2_a = Toyota.new(2990)

car_array << car2_a = Tesla.new(2027)
car_array << car2_a = Tata.new(2000)
car_array << car2_a = Toyota.new(2010)


car_array.sort_by { |element| element.model_year}

car_array.sort_by {|element| element.class.to_s}

car_array.sort_by {|element| [element.class.to_s, element.model_year]}
