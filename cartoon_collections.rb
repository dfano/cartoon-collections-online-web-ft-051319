def roll_call_dwarves(arr)
  arr.each_with_index do |name,number|
    puts "#{number+1}.#{name.capitalize}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map {|name| "#{name.capitalize}!" }
  return new_arr
end

def long_planeteer_calls(arr)
  arr.each do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
