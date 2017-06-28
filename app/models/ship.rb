class Ship
  attr_reader :name, :type, :booty

  @@all = []

  def initialize(stats)
    @name = stats[:name]
    @type = stats[:type]
    @booty = stats[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
