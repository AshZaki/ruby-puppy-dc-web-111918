require 'pry'

class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.each do |dog_name|
     @@all = dog_name.clear
    end
    return @@all
  end
  
end