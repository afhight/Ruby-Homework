puts "What is your name?"

name = gets.chomp.upcase

# num = name.length
start = 0


until start == name.length
	puts name[start] 
	start += 1
end

puts "That spells " + name.capitalize

# new function / name.length - 1 is the last letter of the string

while count < name.length
	if count == name.length - 1
		puts "#{name[count]}"
	else
		print "#{name[count]}, "
	end 
	count += 1
end


