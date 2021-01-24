def roll_call_dwarves(dwarves)
  num = 0
  dwarves.each {
    |dwarf, num| puts "#{num}. #{dwarf}"
  
  }
  
end



roll_call_dwarves dwarves = (["Dopey", "Grumpy", "Bashful"])
