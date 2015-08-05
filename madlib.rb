puts "Hi! What is your name?"
name = gets.chomp.capitalize

puts "Awesome! #{name}. I'm excited to do a madlib with you :). Who is your partner?"
partner = gets.chomp.capitalize

puts "Ok, #{name} & #{partner} let's start. Give me an adjective."
adj = gets.chomp.downcase

puts "Awesome! Now how about a noun?"
noun = gets.chomp.downcase

puts "Cool. Thanks. Now, how about a verb?"
verb = gets.chomp.downcase

puts "You are so great. Thanks. Now give me another noun!"
noun_1 = gets.chomp.downcase

puts "Now....one more noun. Don't worry, almost done!"
noun_2 = gets.chomp.downcase

puts "Last one! Gimme a verb!"
verb_1 = gets.chomp.downcase

puts "You rock! Now...it is time to generate the Madlib. Are you ready?"
gets.chomp

puts "It is 5:55pm on a Wednesday, and #{name} and #{partner} are heading to Industry for their #{adj} coding class. Along the way, they accidentally run over a #{noun}. They couldn't believe it! Holy #{noun_1}, they proclaim. Quickly, they #{verb}ed out of panic and #{verb_1}ed towards the #{noun_2}. The End." 
