# Сделать хеш, содержащий месяцы и количество дней в месяце. 
# В цикле выводить те месяцы, у которых количество дней ровно 30
# require 'date'
# months = Date::ABBR_MONTHNAMES
# mdays = [nil,31,28,31,30,31,30,31,31,30,31,30,31]
# puts months, mdays
year = {Jan: 31, Feb: 28, Mar: 31, Apr: 30, May: 31, Jun: 30, Jul: 31, Aug: 31, Sep: 30, Oct: 31, Nov: 30, Dec: 31}
year.each {|month, day| puts month if day == 30}