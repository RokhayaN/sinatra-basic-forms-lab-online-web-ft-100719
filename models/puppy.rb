class Puppy 
  attr_accessor :name, :breed, :age
  @@all=[]
  def initialize()
   puppy= self.new
   @@all << self 
   