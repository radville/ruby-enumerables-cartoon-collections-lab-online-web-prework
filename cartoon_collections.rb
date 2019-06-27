def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  i = index + 1
  puts "#{i}. #{item}"}
end

def summon_captain_planet(array)
  new = array.map do |n| 
    "#{n.capitalize}!"
  end
  new
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.length
   if array.any? { |x| cheese_types.include?(x) }
     return array[i]
   else
     i += 1
   end
end