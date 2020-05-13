
class Dog #< Sinatra::Base
  attr_accessor :name,:age,:breed
  @@all=[]
  def initialize(name,age,breed)
    @name,@age,@breed = name,age,breed
    @@all << self
  end

  def self.all
    @@all
  end

end
