def roll_call_dwarves(dwarves)
index = 0
dwarves.each {|dwarve|
    puts  "#dwarve", "blach"  }
index += 1
end






def roll_call_dwarves(dwarf)
dwarf {|word|
     puts "blah blah #word"}

end

roll_call_dwarves dwarves = (["Dopey", "Grumpy", "Bashful"])




def introduction (name)
  dwarf {|word| puts "Hi, my name is #{word}."}
end

introduction myname = ["Dopey", "Grumpy", "Bashful"]


def is_anyone_vegetarian(list_of_dietary_restrictions)

  list_of_dietary_restrictions { |bob|
    puts "#bob"
  }
  
  end
end
 
 
 

 



 

is_anyone_vegetarian = (["ksdhfjksdhf"])






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
