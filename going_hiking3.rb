puts "What is the temperature today?"
temp = gets.chomp.to_i

puts "Is it raining today? (y/n)"
raining = gets.chomp

def going_hiking(temp, raining)
	if temp > 105 || temp < -5
		puts "#{temp} degrees is not a valid temperature for Charlotte."
	elsif temp >= 50 && raining == 'n'
		puts "#{temp} degrees and no rain is perfect for hiking!"
	elsif raining == 'y'
		puts "It's raining? Uhhhh nope!"
	else
		puts "#{temp} degrees is WAY too cold!"
	end
end	

puts going_hiking(temp, raining)