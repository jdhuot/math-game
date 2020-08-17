

class All_turns
  attr_accessor :p1, :p2
  attr_reader :turn_count
  @@turn_count = 1
  @@player
  def initialize(p1,p2)
    @@turn_count += 1
    if @@turn_count % 2 == 0
      @@player = p1
    else
      @@player = p2
    end
  end

  def self.current_count
    @@turn_count
  end
end