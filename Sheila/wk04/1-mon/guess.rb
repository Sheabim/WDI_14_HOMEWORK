
number = 3
puts 'choose a number between 1 to 10?'

user_ansewr = gets.to_i



while user_ansewr != number do

  if user_ansewr >= number
		puts user_ansewr.to_s + '  too high'


	else 

		puts user_ansewr.to_s + '  too low'

	end

end	

puts 'Congrats'