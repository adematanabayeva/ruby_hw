# Заполнить хеш гласными буквами, где значением будет являться 
# порядковый номер буквы в алфавите (например: А - 1).
alph = %w(a a b c d e f g h i j k l m n o p q r s t u v w x y z)
vowels = %w(a a e i o u y)
newH = {}
for i in 1..26
	for j in 1..26
		if vowels[j] == alph[i]
			#puts vowels[j]
			newH.store(vowels[j], i)
		end 
	end
end
puts newH