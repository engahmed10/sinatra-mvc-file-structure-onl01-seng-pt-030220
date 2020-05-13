
class Dog #< Sinatra::Base
  attr_accessor :name,:age,:breed
  def initialize(name,age,breed)
    @name,@age,@breed = name,age,breed
  end

end
