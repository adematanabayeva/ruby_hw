require 'time'

def ask(strings)
	time = Time.new
	if strings == 'time'
		result = time.strftime('%H:%M')
	elsif strings == 'date'
		result = time.strftime('%d %B' + ', ' + '%Y')
	elsif strings == 'day'
		result = time.strftime('%A')
	elsif strings == 'remaining days'
		result = 365 - (time.strftime('%j').to_i)
	elsif strings == 'remaining weeks'
		result = 53 - (time.strftime('%U').to_i)
	end
	puts result
end
puts 'Chose: time/date/day/remaining days/remaining weeks'
strings = gets.chomp
ask(strings)