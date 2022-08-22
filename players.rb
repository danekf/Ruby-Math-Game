class Players
  attr_accessor :p1, :p2, :life

  def initialize
    puts 'Player 1 please enter your name'
    @p1 = $stdin.gets.chomp
    puts 'Player 2 please enter your name'
    @p2 = $stdin.gets.chomp

    
  end

  def reduce_life

  end

end