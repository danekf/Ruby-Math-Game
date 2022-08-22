require './players'
require './math_game'


#Welcome message
puts 'Welcome to the super fun math game!'

##Initialize players, get names
p = Players.new

#initialize game
game = Math_game.new


#game loop, keep going until one player loses, pass through life
while (game.game_state)
  
  game.new_question

  puts 
  life_check(p.p1_life, p.p2_life)
end

game.current_player