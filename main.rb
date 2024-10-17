class Bike
  # ...
end

class ColoredBicycle < Bike

  weight_reduction = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_color
    @color
  end

  def get_height
    @height
  end

  def reduce_weight
    @weight -= weight_reduction
  end
end
