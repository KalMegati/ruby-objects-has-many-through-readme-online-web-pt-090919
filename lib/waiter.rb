class Waiter
  
  attr_accessor :name, :experience
  
  @@all = []
  
  def initialize(waiter, customer, total, tip = 0)
    
  end
  
  def self.all
    @@all
  end
  
end