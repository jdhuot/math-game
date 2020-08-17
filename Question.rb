

class Question

  attr_accessor :generate

  def initialize
  end

  def generate
    x, y = rand(1..20), rand(1..20)
    result = {:q => "Add #{x} and #{y} ", :a => (x + y)}
    return result
  end

end