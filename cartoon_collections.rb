def roll_call_dwarves(name)
  name.each_with_index {|name, index|
  puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!"  }
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
  return array.find { |cheese| cheese == cheese_types[i]}
  i += 1
  end
end
