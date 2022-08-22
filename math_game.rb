#Take turns
#Generate Math question
#3 lives (-1 if incorrect)
#State answer correct/wrong
#output score
#announce new turn
#When lose, announce winner


class Math_game
  attr_reader :p1, :p2 
  attr_accessor :player, :game_state, :player_id

  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
    @player = self.p1
    @player_id = 'p1'

  end

  def current_player
    player
  end

  def next_player
    if self.player == self.p1
      self.player = self.p2
      self.player_id = 'p2'
    elsif self.player == self.p2
      self.player = self.p1
      self.player_id = 'p1'
    end
  end

  def new_question
    num1 = rand(1..20)
    num2 = rand(1..20)
    result = num1 + num2

    puts "What is #{num1} + #{num2}?"
    answer = gets.chomp.to_i

    if answer == result
      puts "Correct! Congratulations!"
      return true
    else
      puts "Really? no... the correct answer was #{result}"
      return false
    end


  end

  def declare_winner
    puts "#{player} is the winner!"
  end

  private

  def math_question


  end

end

