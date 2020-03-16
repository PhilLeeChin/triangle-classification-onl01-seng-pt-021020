class Triangle
  # write code here
  attr_accessor :side_a, :side_b, :side_c

  def initialize(s_a, s_b, s_c)
    @side_a = s_a
    @side_b = s_b
    @side_c = s_c
  end

  def kind
    if((a == b) && (b == c))
      :equilateral
    elsif((a == b) || (b == c) || (c == a))
      :isosceles
    else
      :scalene
    end
  end
end
