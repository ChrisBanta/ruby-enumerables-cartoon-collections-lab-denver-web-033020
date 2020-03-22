require 'pry'


def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize}
  planeteer_calls.collect {|planeteer_calls| puts planeteer_calls +'!'}
end
