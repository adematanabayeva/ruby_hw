# Заполнить массив числами Фибоначчи до 100
fib1 = 1
fib2 = 1
i = 0
numbers = []
while i < 98 do
	fib_sum = fib1 + fib2
	fib1 = fib2
	fib2 = fib_sum
	i = i + 1
	# puts fib_sum
	numbers.push(fib_sum)
end	
puts numbers
