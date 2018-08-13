def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
end
  answer
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
