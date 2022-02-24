# The user starts by facing forward. 
# They can move right, left, or forward. 
# If they move right, they die (there's a goblin). 
# If they move left, they die (there's a werewolf). 
# If they move forward, they live.
#  They have to do this twice to win.

puts "Welcome to the adventure game!"
puts "To play you must decide to move right, left or forward."
puts "Good luck!"


puts "To move right, type 'R'"
puts "To move left, type 'L"
puts "To move forward, type 'F"
print "Type your first move: "
first_move = gets.chomp.upcase
no_of_wins = 0

if first_move == 'R'
    puts 'You are dead, a goblin has killed you!'
elsif first_move == 'L'
    puts 'You are dead, a werewolf has killed you!'
elsif first_move == 'F'
    puts 'You are still alive, well done!'
    no_of_wins += 1
else
    puts 'Error! Input not recognised.'
end


puts "To move right, type 'R'"
puts "To move left, type 'L"
puts "To move forward, type 'F"
print "Type your second move: "
second_move = gets.chomp.upcase

if second_move == 'R'
    puts 'You are dead, a goblin has killed you!'
elsif second_move == 'L'
    puts 'You are dead, a werewolf has killed you!'
elsif second_move == 'F'
    puts 'You are still alive, well done!'
    no_of_wins += 1
else
    puts 'Error! Input not recognised.'
end

if no_of_wins >= 2
    puts 'Congrats, you won!'
else
    puts 'You lost! Better luck next time!'
end

