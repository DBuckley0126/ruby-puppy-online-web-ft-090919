require 'pry'
class Dog

attr_accessor :name
@@all = []

def save
  @@all << self
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |obj|
    #binding.pry
    puts obj.name
  end
end

def self.clear_all
  @@all.clear
end

def initialize (name)
  @name = name
  save
end


end
