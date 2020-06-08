require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
  dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize! + "!" }
end

def long_planeteer_calls(calls)
   calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if (snacks.include?(cheese))
      return cheese
    else
      return nil
    end
  end
end