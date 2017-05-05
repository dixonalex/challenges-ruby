require_relative('animal')

class AirAnimal < Animal
  def initialize(name, size)
    super(name,size)
    @reason = "The cage just has great acoustics, man."
    @birdType = "caged"
  end
  def tellmewhythecagedbirdsings
    puts "#{@name} is going to let you in on a little secret. The #{@birdType} sings because..."
    puts "#{@reason}"
  end
end