def roll_call_dwarves (array)# code an argument here
  # Your code here
 
  array.each_with_index{ |name,position| puts"#{position + 1}. #{name}"}
  
end

def summon_captain_planet (planeteer)# code an argument here
  # Your code here
  planeteer.map{|cap| (cap << "!").capitalize }
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
   array.any? {|word| word.length> 4}
  
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #(array&cheese_types).join
  
  array.each do |name|
    
    cheese_types.include?(array[name])
         
       end
end
