def roll_call_dwarves(dwarves)
  order = 1
  dwarves.each {
    |dwarf, num| puts "#{order}. #{dwarf}"
  order += 1
  }
end



