num = rand(1..10)
#just rand(10) is understood to start at 0 and go to 10

while num != 7
	puts num
	num = rand(1..10)
end

puts num