puts "Give me two numbers. First, a larger number:"

answer1 = gets.chomp.to_i

puts "Second, a smaller number:"

answer2 = gets.chomp.to_i

if (answer1 % answer2) != 0
	puts "NOT DIVISIBLE!"
else
	puts "Congratulations! #{answer1} is divisible by #{answer2}!"

end