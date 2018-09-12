require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |value, index|
    order = index + 1
    puts "#{order}. #{value}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  check = []
  while i < array.length
    array.each {|item| check << cheese_types.include?(item)}
    array[i] if check[i] == true
    i += 1
  end
end
