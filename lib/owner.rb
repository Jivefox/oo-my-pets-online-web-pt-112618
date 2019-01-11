class Owner
  
  @@all = []
  
  attr_reader :species
  attr_accessor :pets
  
  def initialize(pet)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
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