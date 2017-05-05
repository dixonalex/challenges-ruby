require_relative('animal')

class LandAnimal < Animal
  def initialize(name, size, foodOfChoice)
    super(name,size)
    @foodOfChoice = foodOfChoice
  end
  def graze
    puts "#{@name} is grazing on some #{@foodOfChoice}. This is why he #{@size} size!"
  end
end