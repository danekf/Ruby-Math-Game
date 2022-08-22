#Take turns
#Generate Math question
#3 lives (-1 if incorrect)
#State answer correct/wrong
#output score
#announce new turn
#When lose, announce winner


class Math_game
  attr_reader :p1, :p2
  attr_accessor :player, :game_state

  def initialize
    @p1 = 'p1'
    @p2 = 'p2'
    @player = self.p1
    @game_state = true

  end

  def current_player
    puts "It is #{Players.p1}'s turn"

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

  def life_check(p1_life, p2_life)
    if(p1_life == 0 || p2_life == 0)
      self.game_state = false
    end
  end

  private

  def math_question


  end

end

