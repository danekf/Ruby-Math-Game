#Take turns
#Generate Math question
#3 lives (-1 if incorrect)
#State answer correct/wrong
#output score
#announce new turn
#When lose, announce winner


Class math_game
  attr_accessor

  def initialize(life, p1, p2)
    

  end

  def current_player

  end

  def new_question

  end

  def reduce_life

  end


end

class Players
  attr_accessor :p1, :p2

  def initialize
    puts 'Player 1 please enter your name'
    @p1 = $stdin.gets.chomp
    puts 'Player 2 please enter your name'
    @p2 = $stdin.gets.chomp
  end

end

players = Players.new

