
dwarves= ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| i= index + 1
  puts "#{i}.#{dwarf}" }
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect{|calls| calls = calls.capitalize() + "!"}
  
end

def long_planeteer_calls(calls_long)
  i = 4
  call = calls_long.collect
  calling = call.count()
  final = calling >= i ? true : false  
  if calling >= i 
    return false
  else 
    return final
  end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
