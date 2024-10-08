class Bike
  # ...
end

class RedBicycle < Bike

  weight_reduction = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def get_color
    @color
  end

  def retreive_height
    @height
  end

  def change_weight
    @weight -= weight_reduction
  end
end
