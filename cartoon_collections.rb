def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {
    |value, index| puts "#{index + 1}. #{value}"
  }
end

def summon_captain_planet(captain_planet_array)
  output_array = []
  captain_planet_array.each {
    |thing| output_array.push("#{thing.capitalize}!")
  }
  return output_array
end

def long_planeteer_calls(calls_array)
  result = false
  calls_array.each {
    |thing|
    if thing.length > 4
      result = true
      break
    end
  }
  return result
end

def find_the_cheese(input_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {
    |cheese|
    if input_array.include?(cheese)
      return cheese
    else
      return nil
    end
  }
end
