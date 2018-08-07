# write your method here

def crazy_strings(yes,no)
  yes = yes.reverse.upcase 
  no = no.swapcase.gsub("s", "z") 
  return "#{yes} #{no}"

end
