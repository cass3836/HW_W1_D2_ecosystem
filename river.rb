require_relative("bears.rb")
require_relative("fish.rb")


class River

attr_accessor :river_name, :fish_arr

def initialize(name, fish)
@river_name = name
@fish_arr = fish
end


def remove_fish
  return @fish_arr.pop
end

def fish_count
  return "This river has #{@fish_arr.length} fish."
end

end
