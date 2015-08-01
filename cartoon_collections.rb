def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
        puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
    array = planeteer_calls.collect! {|value| "#{value}!".capitalize}
    
    array
end

def long_planteer_calls(calls)
    call = calls.each do |x|
        "x"
    end
    call
    return false if call.length < 4
    else
        true
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x|
        cheese_types.include?(x)
    end
  
end
