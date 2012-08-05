puts "Wpisz pierwsze slowo: " 
slowo1 = gets.each_char.to_a

puts "Wpisz drugie slowo: "
slowo2 = gets.each_char.to_a


if slowo1.length != slowo2.length
	puts "Slowa o roznej liczbie liter!"	
		elsif slowo1.sort == slowo2.sort
		puts "Zgodne! - ANAGRAM!"
		else
		puts "Nie zgodne!"	
	end	
