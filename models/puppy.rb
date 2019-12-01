class Puppy 
  attr_accessor :name, :breed, :age
  @@all=[]
  def initialize()
    @name = name
    @breed = breed
    @age = age
   puppy= self.new
   @@all << self 
   def self.all
     @@all 
   end 
 end 