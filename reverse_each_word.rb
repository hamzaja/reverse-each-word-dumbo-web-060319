def reverse_each_word(a)
a = a.split(" ")
a.reverse_each {|x| x }
a
end