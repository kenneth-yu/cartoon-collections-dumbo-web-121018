require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x| 
    x = x.capitalize + '!'
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.size > 3
    return false 
  else 
    return true 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
