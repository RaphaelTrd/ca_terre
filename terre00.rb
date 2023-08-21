#!/usr/bin/env ruby

# http://www.java2s.com/example/ruby-book/ranges.html

# A range is represented in this way:

# Sexy way : ('a'..'z').to_a.each { |letter| print letter } #Mais il n'y a pas de loop, hors sujet donc.

Arrayofletters = ('a'..'z').to_a

# Sexy way 2 :  puts Arrayofletters.join #Mais il n'y a pas de loop, hors sujet donc.

 # for i in Arrayofletters 
 # print Arrayofletters[i]  # Ne fonctionne que dans un array de INT, on a besoin d'une variable en int :

count =0
while count<26
	print Arrayofletters[count]
	count = count.next
end

puts ''

