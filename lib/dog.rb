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
  @@all.each {|obj| print obj.name}
end

def initialize (name)
  @name = name
  save
end

binding.pry


end
