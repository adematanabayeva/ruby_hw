puts 'a:'
a = gets.chomp.to_f

puts 'b:'
b = gets.chomp.to_f

puts 'c:'
c = gets.chomp.to_f
# #check 2 sides
# if a == b or b == c or a == c
# 	puts 'треугольник равнобедренный'
# end
#find the longest one - гипотенуза
if a > b and a > c
	longside = a
	katet1 = b
	katet2 = c
	if b == c
		res = 'равнобедренный'
	else 
		res = ''
	end 
elsif b > a and b > c
	longside = b
	katet1 = a
	katet2 = c
	if a == c
		res = 'равнобедренный'
	else 
		res = ''
	end 
elsif c > a and c > b
	longside = c
	katet1 = a
	katet2 = b
	if a == b
		res = 'равнобедренный'
	else 
		res = ''
	end 
end

if longside ** 2 == (katet1 ** 2) + (katet2 ** 2)
	puts 'треугольник прямоугольный' + res
end