class Owner
  
  @@all = []
  
  attr_accessor :pets
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def species(species)
    @pets[species] = 
  end
  
  def self.all
    @@all 
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    self.all.clear
  end
end