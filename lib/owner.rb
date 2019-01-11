class Owner
  
  @@all = []
  
  attr_reader :species
  attr_accessor :pets
  
  def initialize(pet)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def say_species
    puts "I am a #{species}"
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