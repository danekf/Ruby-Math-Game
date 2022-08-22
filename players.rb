class Players
  attr_accessor :p1, :p2, :life, :p1_life, :p2_life

  def initialize
    puts 'Player 1 please enter your name'
    @p1 = $stdin.gets.chomp
    puts 'Player 2 please enter your name'
    @p2 = $stdin.gets.chomp
    @p1_life = 3
    @p2_life = 3
  end

  def reduce_life

  end

end