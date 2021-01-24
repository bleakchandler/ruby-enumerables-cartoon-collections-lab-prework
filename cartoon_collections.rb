def roll_call_dwarves(dwarves)
  order = 1
  dwarves.each {
    |dwarf, num| puts "#{order}. #{dwarf}"
  order += 1
  }
end


def summon_captain_planet(planeteer_calls)
  new_array = planeteer_calls.split
  planeteer_calls.capitalize.collect {
    |planeteer| puts "#{planeteer}!"
  }
  new_array.join("")
end



summon_captain_planet planeteer_calls =  ["carrot", "cucumber", "pepper"]


def long_planteer_calls(planeteer_calls)
  
end




def find_the_cheese(snacks)
  
end