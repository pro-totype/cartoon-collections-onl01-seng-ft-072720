
dwarves= ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf,index| i= index + 1
  puts "#{i}.#{dwarf}" }
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect{|calls| calls = calls.capitalize() + "!"}
  
end

def long_planeteer_calls(calls_long)
  i = 3
  call = calls_long.collect
  calling = call.count()
  calling.any? >= i 

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
