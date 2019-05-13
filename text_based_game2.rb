# ** This is version with suggestion from Makers curriculum. My orignal code is in text_based_game2.rb.

#specification :
#The user starts by facing forward.
#They can move right, left, or forward.
#If they move right, they die (there's a goblin).
#If they move left, they die (there's a werewolf).
#If they move forward, they live. They have to do this twice to win

#Explanation of the rules
puts "This is a text-based game."
puts "You are facing forward in a labirnth."
puts "If you want to move forward, write 'Forward'."
puts "If you want to more left, write 'Left'."
puts "If you want to move right, write 'Right'."
puts "You need two wins to win the game"
puts "Start here: "

rounds_counter = 0

while rounds_counter < 2
input = gets.chomp.capitalize
  if input == "Right"
    puts "You lose! There is a goblin! Try again. Click the arrow up key and Enter."
    break
  elsif input == "Left"
    puts "You lose! There is a werewolf Try again! Click the arrow up key and Enter."
    break
  elsif input == "Forward"
    if rounds_counter == 1
      puts "YOU WON THE GAME!!"
    else
      puts "Yay! You win this round, you avoided the danger! Type again where you want to go - you need two wins to win the game."
    end
  else
    puts "Wrong input. Try 'Right', 'Left' or 'Forward'"
    break
  end
  rounds_counter += #rounds_counter = rounds_counter + 1
end
