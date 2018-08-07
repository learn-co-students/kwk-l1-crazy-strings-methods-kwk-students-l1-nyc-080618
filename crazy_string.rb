# write your method here

def crazy_strings(string1, string2)
  string1 = string1.reverse.upcase
  string2 = string2.swapcase.gsub("s","z")
  
  return "#{string1} #{string2}"
end


