require_relative("fish.rb")
require_relative("river.rb")


class Bears

attr_accessor :bear_name, :type, :stomach

def initialize(name, type, stomach)
@bear_name = name
@type = type
@stomach = stomach
#stomach is an empty array
end

# def eat_fish(river)
#   @stomach << river.fish_arr[0]
#   river.remove_fish
# end

def eat_fish(river)
  @stomach << river.remove_fish
end

def roar
  return "#{@bear_name} says \"GRRRRRRRR\""
end

def food_count
  return "#{@bear_name} has #{@stomach.length} fish in its stomach."
end

end
