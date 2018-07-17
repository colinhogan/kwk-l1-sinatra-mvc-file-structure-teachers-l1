class Dog 
  attr_accessor :name, :breed, :age 
  @@how_many_dogs= 0 
  @@all_dogs=[]
  
  def initialize(name, breed, age)
    @name = name 
    @breed = breed 
    @age = age 
    @@how_many_dogs+=1 
    @@all_dogs<<@name 
  end 
    
  def self.all 
    @@all_dogs  
  end 
  
end 

