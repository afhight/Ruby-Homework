puts "What sound does that animal make? name an animal:"
answer = gets.chomp.downcase

# if answer == "dog"
# 	puts "woof, bark bark, etc."
# elsif answer =="cat"
# 	puts "meow meow purr scratch bite."
# elsif answer == "bird"
# 	puts "chirp"
# elsif answer == "cow"
# 	puts "moo"
# elsif answer == "horse"
# 	puts "ney"
# elsif answer == "penguin"
# 	puts "I don't know man, do they speak?"
# elsif answer == "fish"
# 	puts "bubbles. only bubbles."
# elsif answer == "snake"
# 	puts "hiss"		
# elsif answer == "unicorn"
# 	puts "a beautiful, haunting melody"
# elsif answer == "pheonix"
# 	puts "a sad tune that rings of peaceful death and rebirth"
# elsif answer == "kitten"
# 	puts "mew"
# elsif answer == "goat"
# 	puts "MOOOOOOMMMMM!!!"
# else 
# 	puts "try again with a more generic animal"

# end

case answer
when "dog"
	puts "woof"
when "cat" && "tiger" && "kitten"
	puts "meow"
when "goat"
	puts "moommm"
else
	puts "rawr?"
end



