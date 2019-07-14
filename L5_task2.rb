# Дан массив строк. Строки представляют из себя какое-то слово. 
# Написать метод, который принимает этот массив, и 
# вычисляет сумму символов в самом коротком и самом длинном слове массива и выводит на экран.
def LongShort(strings)
	words = strings
	l = []
	words.each { |i| l.push(i.length)}
	maxx = l.max
	minn = l.min
	puts maxx + minn
end
a = ['hey', 'cherry', 'banana', 'school', 'kids']
LongShort(a)