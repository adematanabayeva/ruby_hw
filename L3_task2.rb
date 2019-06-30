puts 'a:'
a = gets.chomp.to_f

puts 'b:'
b = gets.chomp.to_f

puts 'c:'
c = gets.chomp.to_f

ar = [a, b, c]
newL = ar.sort
longside = newL[2]
first = newL[0]
second = newL[1]
if first == second
	triangle = 'равнобедренный'
else 
	triangle = ''
end
if longside ** 2 == (first ** 2) + (second ** 2)
	puts 'треугольник прямоугольный ' + triangle
elsif a == b and b == c
	puts 'треугольник равносторонний ' + triangle
end
