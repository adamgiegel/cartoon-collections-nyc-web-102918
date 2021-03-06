def roll_call_dwarves(array)
  array.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name| 
    name.capitalize + "!" 
  end
end

def long_planeteer_calls(array)
  solution = false
  array.each do |name|
    if name.length > 4
      solution = true
    end
  end
  return solution
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
end
end
