def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  i = index + 1
  puts "#{i}. #{item}"}
end

def summon_captain_planet(array)
  array.map do |n| 
    puts "#{n.capitalize}!"
  end
  array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
