def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index{ |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.map{ |calls| new.push(calls.Capitalize + '!') }
  new
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
