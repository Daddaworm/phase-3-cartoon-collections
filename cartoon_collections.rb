require 'pry'


def roll_call_dwarves(names)# code an argument here
  names.each.with_index do |name, index| # Your code here
    puts "#{index+1}.*#{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  return calls.map do |call|# Your code here
            call.capitalize() << "!"
  end
end


def long_planeteer_calls(calls)# code an argument here
    return calls.any? do |i|# Your code here
      i.length > 4
    end
    
  end

def find_the_cheese(strings)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]
    return strings.detect do |string|# the array below is here to help
              string == "cheddar"
    end  
end
