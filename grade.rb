puts "What is your grade in the class (in numbers?)"
grade = gets.chomp.to_i

if grade >= 60
	puts "Congratulations! You passed. Cool for the summer."
else
	puts "You're a failure. Retake the class, fool."
end