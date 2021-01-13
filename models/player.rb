class Player
  attr_accessor :hit_points, :name

  def initialize(name)
    @hit_points = 100
    @name = name
  end
end
