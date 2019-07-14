# Сделать хеш, содержащий месяцы и количество дней в месяце. 
# В цикле выводить те месяцы, у которых количество дней ровно 30
# require 'date'
# months = Date::ABBR_MONTHNAMES
# mdays = [nil,31,28,31,30,31,30,31,31,30,31,30,31]
# puts months, mdays
year = {jan: 31, feb: 28, mar: 31, apr: 30, may: 31, jun: 30, jul: 31, aug: 31, sep: 30, oct: 31, nov: 30, dec: 31}
year.each {|month, day| puts month if day == 30}
