

class Turn < All_turns
  def initialize(p1,p2)
    super(p1,p2)
    print @@player.num
    n = Question.new
    que, ans = n.generate.values_at(:q,:a)
    print que
    answer = gets.chomp
    if answer.to_i == ans
      puts 'You Got It!'
      puts "Score: Player 1: #{p1.lives}/3 -- Player 2: #{p2.lives}/3"
    else
      @@player.lives -= 1
      puts 'Seriously? No..'
      puts "Score: Player 1: #{p1.lives}/3 -- Player 2: #{p2.lives}/3"
    end
    puts "--- NEW TURN ---"
  end

end