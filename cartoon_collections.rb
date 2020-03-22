require 'pry'


def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call|call.capitalize + '!'}
  end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{ |call| call.length > 4}
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
  cheese.types.include?
  (cheese)
  end
end
  find_the_cheese(snacks)
end

