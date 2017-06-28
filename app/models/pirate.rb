class Pirate
  attr_reader :name, :weight, :height

  @@all = []

  def initialize(stats)
    @name = stats[:name]
    @weight = stats[:weight]
    @height = stats[:height]
    @@all << self
  end

  def self.all
    @@all
  end
end
