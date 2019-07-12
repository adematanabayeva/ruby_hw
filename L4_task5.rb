# Заданы три числа, которые обозначают число, месяц, год (запрашиваем у пользователя). 
# Найти порядковый номер даты, начиная отсчет с начала года. 
# Учесть, что год может быть високосным. 
# y % 400 == 0 && y % 4 ==0 && y % 100 != 0
print 'Day: '
day = gets.chomp.to_i
print 'Month: '
m = gets.chomp.to_i 
print 'Year: '
y = gets.chomp.to_i
	
days_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if y % 400 == 0 || ( y % 4 ==0 && y % 100 != 0)
	days_in_month[1] = 29 
end
sum = 0
for i in 0..m-2
	  sum += days_in_month[i]
end
sum += day
puts sum