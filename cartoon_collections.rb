def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|planteer| planteer.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
planeteer_calls.empty?
planeteer_calls.any? { |plant| plant.length >= 5 }

end

def find_the_cheese(chedder_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chedder_cheese.find do |just_cheese|
    cheese_types.include?(just_cheese)
  end
end
