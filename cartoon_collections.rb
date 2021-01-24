def roll_call_dwarves(dwarves)
  order = 1
  dwarves.each {
    |dwarf, num| puts "#{order}. #{dwarf}"
  order += 1
  }
end


def summon_captain_planet(planeteer_calls)
  
planeteer_calls.map { |array| "#{array}!".capitalize }

end



#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)
   
   
   
#summon_captain_planet planeteer_calls =  ["carrot", "cucumber", "pepper"]



def long_planteer_calls(planeteer_calls)

  planeteer_calls.each {
    |index| if !planeteer_calls[index] >= 4 
    return true
  end
  }
  return false


end


long_planeteer_calls short_words = ["puff", "go", "two"]




def find_the_cheese(snacks)
  
end