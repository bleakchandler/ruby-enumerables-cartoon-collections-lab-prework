def roll_call_dwarves(dwarves)
  index = 1
  dwarves.each_with_index {
    |dwarf, index| puts "#{index}. #{dwarf}"
  }
  index +=1
end

