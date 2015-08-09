class Triangle
  def area
    s = (@side_a + @side_b + @side_c) / 2
    sqrt(s * (s - @side_a) * (s - @side_b) * (s - @side c)
  end
  
  def height
    2 * area() / @side_b
  end
  
  def width
    base_widths = []
    width_1 = @side_b - (sqrt((@side_a ^ 2) - (height() ^ 2))
    base_widths << width_1
    base_widths << (@side_b - width_1)
  end
end
