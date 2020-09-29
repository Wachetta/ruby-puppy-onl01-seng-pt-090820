# Add your code here

class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
    end

  def self.all
    @@all
  end
  
  def self.clear_all
  @@all.clear
 end

  def self.print_all
   print 
   end
 
  
  def save
    @@all << self
    end
  
  private
 
  def print
    prints @@all
  end

end