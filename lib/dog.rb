class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save 
  end 

def self.all 
  @@all 
end 

#write a class method, .print_all, that iterates over all of the individual dogs stored in the @@all array and puts out their name to the terminal
  def self.print_all
    puts @@all.map{ |dog| dog.name } #basicall w/e is in the array put it as a variable in the pipes |dog| then put it's name
  # Map returns a new array with the results., map syntax looks like this e.g :  array.map { |string| string.upcase }
  end

def self.clear_all 
  @@all.clear  #clears out our list of existing dogs
end

def save 
   @@all << self 
 end
end 
  
  