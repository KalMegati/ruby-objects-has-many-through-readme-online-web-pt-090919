class Waiter
  
  attr_accessor :name, :experience
  
  @@all = []
  
  def initialize(name, experience)
    @@all << self
    self.name = name
    self.experience = experience
  end
  
  def self.all
    @@all
  end
  
  def new_meal
    
  end
  
  def meals
    
  end
  
end