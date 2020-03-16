class Triangle
  # write code here
  attr_accessor :side_a, :side_b, :side_c

  def initialize(a, b, c)
    @side_a = a
    @side_b = b
    @side_c = c
  end

  def kind(a, b, c)
    if((a == b) && (b == c) && (c == a))
      :equilateral
    elsif((a == b) || (b == c) || (c == a))
      :isosceles
    else
      :scalene
    end
  end
end
