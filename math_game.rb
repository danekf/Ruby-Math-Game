#Take turns
#Generate Math question
#3 lives (-1 if incorrect)
#State answer correct/wrong
#output score
#announce new turn
#When lose, announce winner


class Math_game
  attr_reader :p1, :p2
  attr_accessor :player

  def initialize
    @p1 = 'p1'
    @p2 = 'p2'
    @player = self.p1

  end

  def current_player
    puts "It is #{Players.p1}'s turn"

  end

  def new_question

  end




end

