# Пользователь вводит поочередно название товара, 
# цену за единицу и кол-во купленного товара (может быть нецелым числом). 
# Пользователь может ввести произвольное кол-во товаров до тех пор, пока не введет "стоп" в качестве названия товара. 
# На основе введенных данных требуется:
# Заполнить и вывести на экран хэш, ключами которого являются названия товаров, 
# а значением - вложенный хэш, содержащий цену за единицу товара и кол-во купленного товара. 
# Также вывести итоговую сумму за каждый товар.
# Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".
shopCart = Hash.new #{ |hash, key| hash[key] =  }
sum = 0
i = 0
# while name != 'stop' do 
#for i in 1..2
begin
	print 'Name: '
	name = gets.chomp
	break if name == 'stop'

	print 'Price: '
	price = gets.chomp.to_f

	print 'Quantity: '
	q = gets.chomp.to_f
	i += 1
	#shopCart = { name: [{'price': price, 'Quantity': q}]}
	shopCart[name] = {'price': price, 'Quantity': q}
	sum += price * q
end while name != 'stop'
p shopCart
p sum