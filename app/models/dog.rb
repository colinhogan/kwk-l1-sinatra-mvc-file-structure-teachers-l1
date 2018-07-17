class Dog < Sinatra::Base 
  attr_accessor :name, :breed, :age 
  @@how_many_dogs= 0 
  @@all_dogs=[]
  
  def initialize(name="Fido", breed="Mutt", age=0)
    @name = name 
    @breed = breed 
    @age = age 
    @@how_many_dogs+=1 
    @@all_dogs<<@name 
  end 
    
  def all 
    puts all_dogs  
  end 

end 
