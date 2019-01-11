class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize
    @@all << self
  end
  def.all
    @@all
  end
  def self.clear
    @@all = []
  end
end
