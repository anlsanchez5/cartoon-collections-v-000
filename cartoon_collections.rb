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
  check = []
  array.each {|item| check << cheese_types.include?(item)}
  index = check.index("true")
binding.pry
  array[index]  if index != nil

end
