def roll_call_dwarves(dwarves)
  new_word = log10
  dwarves.each {
    |dwarf, num| puts "#{new_word}. #{dwarf}"
  new_word=+1
  }
  
end



roll_call_dwarves dwarves = (["Dopey", "Grumpy", "Bashful"])
