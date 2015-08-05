puts "What is the temperature today?"
temp = gets.chomp.to_i

def going_hiking(temp)
	if temp > 105 || temp < -5
		puts "#{temp} degrees is not a valid temperature for Charlotte."
	elsif temp >= 50
		puts "#{temp} degrees is perfect for hiking!"
	else
		puts "#{temp} degrees is WAY too cold!"
	end
end	

puts going_hiking(temp)