# born_year = 1991
# now_year  = 2016
# age       = now_year / born_year
# adress    = 'Gorotska Street 187, Lviv City'

# puts "Hello, Taras. I know that you are #{age} and you are living: #{adress}"


class Weather
	def now
		'sunny'
	end
end

today = Weather.new
puts today.now
