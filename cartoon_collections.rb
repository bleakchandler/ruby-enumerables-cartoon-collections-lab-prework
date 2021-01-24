def roll_call_dwarves(dwarves)
  num = "huh"
  dwarves.each {
    |dwarf, num| puts "#{num}. #{dwarf}"
  
  }
  
end



roll_call_dwarves dwarves = (["Dopey", "Grumpy", "Bashful"])
