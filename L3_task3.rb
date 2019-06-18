puts 'a:'
a = gets.chomp.to_f

puts 'b:'
b = gets.chomp.to_f

puts 'c:'
c = gets.chomp.to_f

#find D

D = (b ** 2) - 4 * a * c
if D > 0
	puts "Дискриминант равен #{D}, 2 корня:"
	x1 = (-b + Math.sqrt(D)) / (2 * a)
	x2 = (-b - Math.sqrt(D)) / (2 * a)
	puts x1
	puts x2
elsif D == 0 
	puts "Дискриминант равен #{D}, 1 корень:"
	x1 = (-b) / (2 * a)
	puts x1
elsif D < 0 
	puts "Дискриминант равен #{D}, нет корней"
end	
