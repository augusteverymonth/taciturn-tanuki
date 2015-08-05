puts "What is the temperature today?"
temp = gets.chomp.to_i

def going_hiking(temp)
	if temp >= 50
		puts "Let's go hiking!"
	elseif temp == 23
		puts "WHAT ARE YOU DOING OUTSIDE!?!"
	elseif temp < 50
		puts "That's WAY too cold to go hiking!"
	else
		puts "Hmmm that sounds kinda chilly to be hiking."
	end
end

puts going_hiking(temp)