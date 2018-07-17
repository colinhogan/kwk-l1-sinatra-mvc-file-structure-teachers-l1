class Dog < Sinatra::Base 
attr_accessor :name, :breed, :age 
@how_many_dogs= 0 

def initialize(name, breed, age)
  @name = name 
  @breed = breed 
  @age = age 
  @how_many_dogs+=1 
end 
  
def all 
  all = []  
end 

end 
