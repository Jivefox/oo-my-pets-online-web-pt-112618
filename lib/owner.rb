class Owner
  
  @@all = []
  
  attr_reader :species
  attr_accessor :pets, :name
  
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @species = species
  end
  
  def say_species
    "I am a #{species}."
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
  
  def buy_fish(fish)
    fish = Fish.new(fish)
    @pets[:fishes] 
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
  end
end