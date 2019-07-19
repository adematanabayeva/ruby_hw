# Дан массив строк. Строки представляют из себя какое-то слово. 
# Написать метод, который принимает этот массив, и 
# вычисляет сумму символов в самом коротком и самом длинном слове массива и выводит на экран.
def long_short(strings)
	word_sizes = []
	strings.each { |word| word_sizes.push(word.length)}
	maxx = word_sizes.max
	minn = word_sizes.min
	puts maxx + minn
end
a = ['hey', 'cherry', 'banana', 'school', 'kids']
long_short(a)
