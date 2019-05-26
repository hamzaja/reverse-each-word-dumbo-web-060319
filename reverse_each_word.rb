def reverse_each_word(a)
a = a.split(" ")
a.each {|x| x.reverse }
a
end