class Customer
    
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize(name, age)
    @@all << self
    self.name = name
    self.age = age
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter, total, tip)
    order = Meal.new()
  end
  
end