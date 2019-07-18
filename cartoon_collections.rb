def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "/#{index + 1}.*#{element}/"
  end
end

def summon_captain_planet(array)
  value = []
  array.map do |element|
    value.push(element.capitalize + "!")
  end
  return value
end

def long_planeteer_calls(array)
  value = []
  array.map do |element|
    value.push(element.split(""))
  end
  i = 0
  while i < value.length do 
    if value[i].length > 4 
      return TRUE
    end
    i = i + 1
  end
  return FALSE
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find do |index| 
    cheese_types.include?(index)
  end
end



