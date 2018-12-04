require_relative("fish.rb")
require_relative("river.rb")
require_relative("bears.rb")

bear1 = Bears.new("Rowan", "polar", [])
bear2 = Bears.new("Hannah", "grizzly", [])

fish1 = Fish.new("Cassia")
fish2 = Fish.new("Linden")
fish3 = Fish.new("Sophie")

river1 = River.new("Thames", [fish1, fish2, fish3])


bear2.eat_fish(river1)

p bear2.stomach

p river1.fish_arr

puts bear1.roar

puts bear2.food_count

puts river1.fish_count
