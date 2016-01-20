puts "Hello! Please guess a number between 1 and 100."
num = gets.chomp.to_i

answer = rand(1..100).to_i
#two dots is inclusive, three dots is exclusive

if num == answer
	puts "Wow! Excellent guess."
elsif num >= answer-5 && num <=answer+5
	puts "So close! It was #{answer}."
else 	 
	puts "Wrong! It was #{answer}."
end
