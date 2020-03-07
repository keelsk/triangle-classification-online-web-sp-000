require 'pry'

class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @sides = [side1, side2, side3]
    @sum1_2 = true if side1 + side2 > side3
    @sum1_3 = true if side1 + side3 > side2
    @sum2_3 = true if side2 + side3 > side1
  end
  
  def kind
    zero_sides = @sides.include?(0)
    binding.pry
    if (@side3 > @side2 + @side1 || @side3 > @side2 + @side1 || @side3 > @side2 + @side1 || @side1 = 0 || @side2 = 0 || @side3 = 0)
    else
    end
    
  end
  
  class TriangleError < StandardError
    def message
      "This is not a valid triangle. Please try again"
    end
  end

end





