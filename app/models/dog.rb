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
    puts @@all_dogs  
  end 

end 

rudy = Dog.new("Rudy", "mutt", 1)
buddy = Dog.new("Buddy", "golden", 1)
puts rudy.age 
Dog.all 
