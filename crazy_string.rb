# write your method here

a="hello"
b="Friends"

def crazy_strings(a,b)
  a = a.reverse.upcase
  b=b.swapcase.gsub("s","z")
  return "#{a} #{b}"
end


