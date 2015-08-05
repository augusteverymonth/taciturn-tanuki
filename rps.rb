x = 0
y = 0
"scissors" > "paper"
"paper" > "rock"
"rock" > "scissors"

puts "Hey, there! Let's play rock, paper, scissors! First - what is your name?"
name = gets.chomp

puts "Nice to meet you, #{name}! To play, type either 'rock', 'paper' or 'scissors'. After you submit, I will let you know if you beat me, or if I beat you! :). Okay, let's go! Rock, paper or scissors?"
challenger_answer_1 = gets.chomp.downcase

array = ["scissors","paper","rock"]
answer_1 = array.sample

def playing_rps(answer_1,challenger_answer_1)
    puts "I picked #{answer_1}!"
    if answer_1 > challenger_answer_1
    	putss "I win!" 
    	x = x + 1
    elsif answer_1 < challenger_answer_1
    	puts "You win!"
    	y = y + 1
    elsif answer_1 == challenger_answer_1
    	puts "Tie! Let's play again!" 
    else
    	puts "You didn't enter a valid character!"
    end
end
            
puts playing_rps(answer_1,challenger_answer_1)
puts "I have #{x} points and you have #{y} points" 