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
  game.current_player

  #Ask new question
  game.new_question

  #Check life to see if game over

  #go to next player
  

end

