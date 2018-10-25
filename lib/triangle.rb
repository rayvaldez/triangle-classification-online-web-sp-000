require 'pry'

class Triangle
  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind
    binding.pry
      
  end

  class TriangleError < StandardError
    def message
      "The lengths entered are invalid to create a triangle."
    end
  end

end
