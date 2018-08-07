# write your method here

def crazy_strings(string_one,string_two)
  string_one = string_one.upcase.reverse
  string_two = string_two.swapcase.gsub("s","z")
  "#{string_one} #{string_two}"
end

crazy_strings("Hello", "Friends")