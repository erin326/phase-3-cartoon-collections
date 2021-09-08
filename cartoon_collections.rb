def roll_call_dwarves dwarf_array
  dwarf_array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |calls|
    calls.capitalize + '!'
  end
end

def long_planeteer_calls planeteer_calls
  planeteer_calls.any? do |calls| 
    calls.length > 4 
  end
end

def find_the_cheese string
  cheese_types = ["cheddar", "gouda", "camembert"]
   string.find do |cheese|
       cheese_types.include?(cheese)
  end
end
