

class Player

  attr_accessor :lives, :num

  def initialize(num)
    @num = "Player #{num}: "
    @lives = 3
  end

end