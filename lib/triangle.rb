class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind(side_1, side_2, side_3)
    if side_1 == side_2 == side_3
      @kind = equilateral
    elsif side_1 == side_2 || side_2 == side_3 || side_1 == side_3
      @kind = isosceles
    else
      @kind = scalene
    end
    @kind
  end


end
