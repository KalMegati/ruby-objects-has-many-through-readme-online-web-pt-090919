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
  
  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)
  end
  
  def meals
    Meal.all.select { |food| food.waiter == self }
  end
  
end