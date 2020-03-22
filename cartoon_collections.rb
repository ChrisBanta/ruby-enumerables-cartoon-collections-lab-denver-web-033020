require 'pry'


def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call|call.capitalize + '!'}
  end

def long_planeteer_calls(array)
  index = 0
  if array[index].length > 4
return true
index += 1
end
