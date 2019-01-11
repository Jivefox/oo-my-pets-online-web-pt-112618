class Owner
  
  @@all = []
  
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    @@all 
  end
  
  def self.count
    
  end
end