class Triangle
  def area
    s = (@side_a + @side_b + @side_c) / 2
    sqrt(s * (s - @side_a) * (s - @side_b) * (s - @side c)
  end
  
  def height
    2 * area() / @side_b
  end
end
