def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(p_calls)
  p_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  i=0 
  while i < array_calls.length do
    i += 1
    if (array_calls[i].length > 4)
      return true
    end
    
    else 
      return false 
    end
    
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
