def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  # names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map! {|name| name.capitalize }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
