class Customer
    
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize(name, age)
    
  end
  
  def self.all
    @@all
  end
  
end