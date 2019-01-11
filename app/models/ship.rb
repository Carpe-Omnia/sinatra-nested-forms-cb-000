class Ship
  attr accessor :name, :type, :booty 
  @@all = []
  def initialize 
    @@all << self
  end 
  def self.clear
    @@all = []
  end      
end