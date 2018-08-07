# write your method here

def crazy_strings(hello,friend)
hello = hello.upcase.reverse
friend = friend.swapcase.gsub("s","z")
return "#{hello} #{friend}"
end

