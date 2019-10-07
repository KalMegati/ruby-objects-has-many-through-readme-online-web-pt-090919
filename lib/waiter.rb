class Waiter
  
  attr_accessor :name, :experience
  
  @@all = []
  
  def initialize(name, experience)
    
  end
  
  def self.all
    @@all
  end
  
end