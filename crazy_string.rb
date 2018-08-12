# write your method here

def crazy_strings(a,b)
  first_word = a.reverse.upcase
  second_word = b.swapcase.gsub('s', 'z')
  
  return first_word + " " + second_word
end
