def roll_call_dwarves(dwarves)
index = 0
dwarves.each {|dwarve|
    puts  "#dwarve", "blach"  }
index += 1
end



roll_call_dwarves (["Dopey", "Grumpy", "Bashful"])




def roll_call_dwarves(dwarf)
dwarf {|word|
     puts "blah blah #word"}

end




def is_anyone_vegetarian?(list_of_dietary_restrictions)
  i = 0 
  list_of_dietary_restrictions { |bob|
    puts "#bob"
  }
    i += 1
  end
end
 

is_anyone_vegetarian (["ksdhfjksdhf"])






def roll_call_dwarves(dwarves)
 dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end	end
roll_call_dwarves = ["Dopey", "Grumpy", "Bashful"]





def reverse_each_word(sentence)
  new_sentence = []
sentence.split.each {|word|
     new_sentence  << word.reverse}
new_sentence.join(" ")
end



def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
