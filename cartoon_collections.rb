def roll_call_dwarves(array)
  roll = array.each.with_index do |name, index|
    index_to_display = index + 1
    puts "#{index_to_display}. #{name}"
  end
end

def summon_captain_planet(array)
  response = array.map(&:capitalize) 
  respnse_with_exclamation = response.map{|item| item + "!"}
  respnse_with_exclamation
end

def long_planeteer_calls(array)
  word_length = array.map{|word| word.length}
  checker = word_length.any?{|num| num > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = cheese_types.map{|cheese| array.find{|food| food == cheese}}
  winner = found_cheese.first if !found_cheese.empty?
end
