# Дана строка, в которой через пробелы чередуются числа (например "1 4 3 -5 7"). 
# Количество чисел в строке может быть любым. Написать метод, который принимает эту строку в качестве аргумента и 
# находит в ней минимальное и максимальное число и выводит на экран.
def min_max(numbers)
	array = numbers.split(' ')
	digits = []
	array.each { |n| digits << n.to_i }
	puts digits.min 
	puts digits.max
end
n = '1 2 3 4 5 6 76'
min_max(n)