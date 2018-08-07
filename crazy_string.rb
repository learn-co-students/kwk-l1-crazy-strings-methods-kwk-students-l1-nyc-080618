# write your method here

def crazy_strings(food,drink)
food = food.reverse.upcase
drink = drink.swapcase.gsub("s","z")
return "#{food} #{drink}"
end
