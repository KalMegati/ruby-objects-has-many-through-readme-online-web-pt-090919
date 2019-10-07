class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(waiter, customer, total, tip = 0)
    
  end
  
  def self.all
    @@all
  end
  
end