class Dog
  
  attr_accessor :name, :breed, :age
  
  @@all = all
  
  def initialize 
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.all
    self << @@all
  end
end