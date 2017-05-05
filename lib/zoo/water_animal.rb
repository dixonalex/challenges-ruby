require_relative('animal')

class WaterAnimal < Animal
  def initialize(name, size, swimLocation)
    super(name,size)
    @swimLocation = swimLocation
  end
  def swim
    puts "#{@name} is going for a swim in #{@swimLocation}."
  end
end