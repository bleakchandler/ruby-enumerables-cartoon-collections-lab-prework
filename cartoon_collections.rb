def roll_call_dwarves(dwarves)
  index = 3
  dwarves.each_with_index {
    |dwarf, index| puts "#{index}. #{dwarf}"
    index +=1
  }
  
end



roll_call_dwarves dwarves = (["Dopey", "Grumpy", "Bashful"])
