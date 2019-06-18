puts 'a:'
a = gets.chomp.to_f

puts 'b:'
b = gets.chomp.to_f

puts 'c:'
c = gets.chomp.to_f

ar = [a, b, c]
longside = ar.sort[2]
if ar.sort[0] == ar.sort[1]
	triangle = 'равнобедренный'
else 
	triangle = ''
end

if longside ** 2 == (katet1 ** 2) + (katet2 ** 2)
	puts 'треугольник прямоугольный' + res
end