def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  list=[]
  dwarves.each_with_index do |name, index|
    list << "#{index + 1} #{name}"
  end
  puts list
end

#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
#roll_call_dwarves(dwarves)

def summon_captain_planet(slogans)# code an argument here
  # Your code here
  slogans.map do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(long_slogans)# code an argument here
  # Your code here
  long_slogans.any? {|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
