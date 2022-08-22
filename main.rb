require './players'
require './math_game'


#Welcome message
puts 'Welcome to the super fun math game!'

##Initialize players, get names
p = Players.new

#initialize game
game = Math_game.new(p.p1, p.p2)


#game loop, keep going until one player loses, pass through life
while (game.game_state)
  game.next_player
  puts "----New Question for #{game.current_player}----"


  #Ask new question
  game.new_question

  #Display player life
  puts "Current life count is:"
  puts "#{p.p1}:#{p.p1_life}/3, #{p.p2}:#{p.p2_life}/3."

  #go to next player
  
  
end
puts "----GAME OVER!----"
game.declare_winner