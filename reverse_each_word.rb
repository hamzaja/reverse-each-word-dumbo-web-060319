def reverse_each_word(a)
a = a.split(" ")
return a.reverse_each {|x| x }
end