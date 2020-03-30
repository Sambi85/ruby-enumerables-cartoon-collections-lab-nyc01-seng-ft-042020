def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each_with_index do |name, index| puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here

result = planteer_calls.map do |planteer| "#{planteer.capitalize}!"  
  end
result
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here

result = calls_long.any? do |words| words.length > 4? true : false 
end
result
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
cheese_types = ["cheddar","gouda","camembert"]
pp array

result = array.find do |food|
  "#{food}" == cheese_types end
yield(result)
end
