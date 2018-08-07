# write your method here

def crazy_strings(string_1, string_2)
  string_1 = string_1.upcase.reverse
  string_2 = string_2.swapcase.gsub ("s","z")
 return #{string_1} #{string_2} 

end
crazy_strings("hello", "friends")