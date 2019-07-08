def roll_call_dwarves(dwarves)
  # dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
  # roll_call_dwarves(dwarves)
end


def summon_captain_planet(veggies)
  new_array = []
  i = 0
  while i < veggies.length
    new_array << veggies[i].capitalize + "!"
    i += 1
  end
  new_array
end

def long_planeteer_calls(calls_short)
 i = 0
 if  calls_short.any? {|i| i.length > 4}
   return true
  else
    return false
 end
end

def find_the_cheese(contains_cheddar)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar. find do |type|
    cheese_types.include?(type)
  end
end
