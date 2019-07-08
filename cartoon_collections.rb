def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|value,index| puts "#{index + 1}  #{value}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.map!{|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
    cheese_types.include?(x)
  end
end
