require 'time'

def ask(string)
	case string
	when 'time'
		puts Time.now.strftime('%H:%M')
	when 'date'
		puts Time.now.strftime('%d %B' + ', ' + '%Y')
	when 'day'
		puts Time.now.strftime('%A')
	when 'remaining days'
		puts 365 - (Time.now.strftime('%j').to_i)
	when 'remaining weeks'
		53 - (Time.now.strftime('%U').to_i)
	end
end
puts 'Chose: time/date/day/remaining days/remaining weeks'
string = gets.chomp
ask(string)