class Dog 
  attr_accessor :name, :breed, :age 
  @@how_many_dogs= 0 
  @@all_dogs=[]
  
  def initialize(name)
    @name = name 
    @breed = breed 
    @age = age 
    @@how_many_dogs+=1 
    @@all_dogs<<@name 
  end 
    
  def self.all 
    puts @@all_dogs  
  end 

end 

