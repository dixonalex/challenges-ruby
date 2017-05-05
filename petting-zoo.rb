# Build a zoo with land, air and water animals
# The land animals should be able to graze
# THe water animals should be able to swim
# The air animals should know why the caged bird sings
require_relative('lib/zoo/land_animal')
require_relative('lib/zoo/water_animal')
require_relative('lib/zoo/air_animal')

cat = LandAnimal.new("Fat Kitty", "XL", "catnip")
cat.graze

fishy = WaterAnimal.new("Goldfish", "S", "the red sea")
fishy.swim

bird = AirAnimal.new("Peregrine Falcon", "XXL")
bird.tellmewhythecagedbirdsings