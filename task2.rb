puts 'a:'
a = gets.chomp.to_f

puts 'b:'
b = gets.chomp.to_f

puts 'c:'
c = gets.chomp.to_f

ar = [a, b, c]
longside = ar.sort[2]
first = ar.sort[0]
second = ar.sort[1]
if first == second
	triangle = 'равнобедренный'
else 
	triangle = ''
end

if longside ** 2 == (first ** 2) + (second ** 2)
	puts 'треугольник прямоугольный' + triangle
end