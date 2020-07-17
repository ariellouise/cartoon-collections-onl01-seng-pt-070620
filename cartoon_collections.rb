def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
 array.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)
  cheese_types.find do |cheese|
    cheese_types.include? (cheese)
  end
end
