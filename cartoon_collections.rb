def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarve, index|
    puts "/#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |food|
    cheese_types.include?(food)
  end
end
