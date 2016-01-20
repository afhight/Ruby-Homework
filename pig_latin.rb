puts "Please supply a word to be translated into Pig Latin:"

word = gets.chomp.downcase
# num = word.length

# if word[0] == "a" ||word[0] ==  "e" ||word[0] ==  "i" || word[0] == "o" ||word[0] == "u" || word[0] == "y"
# 	pl_word = "#{word}way"
# else 
# 	pl_word =  "#{word[1..num]}"+"#{word[0]}"+"ay"
# end

# puts "ahh, you mean '#{pl_word}'!"



vowels = "aeiouy"


if vowels.include?(word[0])
	pl_word = word + "ay"
else
	if !(vowels.include?(word[1]))
		pl_word = word[2..word.length-1] + word [0..1] + "ay"
	else
		pl_word = word[1..word.length-1] + word[0]+"ay"
	end
end

puts "ahh, you mean '#{pl_word}'!"