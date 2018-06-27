# Clase Car
class Car
  attr_accessor :model, :year
  def initialize(cualquiera1, cualquiera2)
    @model = cualquiera1
    @year = cualquiera2
  end
end

car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{car.model} del año #{car.year}!"
