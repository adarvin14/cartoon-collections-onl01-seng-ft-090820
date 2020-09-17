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

<<<<<<< HEAD

def find_the_cheese(cheeses)
  cheese_types = %w[cheddar gouda camembert]
  
  cheese_types.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

=======
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end

def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
>>>>>>> c5614e6c47829b7f9d4b65e85f73d670ed5af104
