require 'pry'

class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |a,b|
      binding.pry
    end
  end
  
  def self.clear_all
     @@all.clear
    return @@all
  end
  
end