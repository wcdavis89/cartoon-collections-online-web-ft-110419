def roll_call_dwarves(array)
  array.each do |name|
    puts "#{array.index(name)+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call << "!"
    call.capitalize
  end
end
def long_planeteer_calls(array)
 array.select do |word|
return  word.size<4
  end
end

def find_the_cheese(array)
  found_cheese=[]
  cheese_types = ["cheddar", "gouda", "camembert"]
 if  array.include?(cheese_types) do |item|
   item
  else 
    puts found_cheese
  end
end
