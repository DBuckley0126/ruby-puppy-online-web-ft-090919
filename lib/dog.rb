# Add your code here
class Dog

attr_accessor :name
@@all = []

def save
  @@all << self
end

def self.all
  @@all
end

def initialize (name)
  @name = name
  save
end


end
