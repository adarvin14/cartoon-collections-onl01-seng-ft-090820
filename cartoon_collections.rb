dwarves = %w[Doc, Dopey, Bashful, Grumpy, Sleepy, Sneezy, Happy]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
   puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end


def find_the_cheese(cheeses)
  cheese_types = %w[cheddar gouda camembert]
  
  cheese_types.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

