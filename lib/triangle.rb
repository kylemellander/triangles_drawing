class Triangle
  def initialize (side_a, side_b, side_c)
    triangle_sides = [side_a, side_b, side_c].sort_by(&:to_i)
    @side_a = triangle_sides[0]
    @side_b = triangle_sides[1]
    @side_c = triangle_sides[2]
  end
  
  def area
    s = (@side_a + @side_b + @side_c) / 2
    sqrt(s * (s - @side_a) * (s - @side_b) * (s - @side c)
  end
  
  def height
    2 * area() / @side_c
  end
  
  def width_1
    @side_c - (sqrt((@side_a ^ 2) - (height() ^ 2))
  end
  
  def width_2
    @side_c - width_1
  end
end
