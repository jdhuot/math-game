require './Player'
require './Question'
require './All_turns'
require './Turn'


p1 = Player.new(1)
p2 = Player.new(2)

t1 = Turn.new(p1,p2)

(1..20).each do |i|
  if p1.lives == 0
    puts "Game Over! Player 2 Wins!"
    break
  elsif p2.lives == 0
    puts "Game Over! Player 1 Wins!"
    break
  else
    Turn.new(p1,p2)
  end
end