
class Dog #< Sinatra::Base
  attr_accessor :name,:age,:breed
  def initialize(name:name,age:age,breed:breed)
    @name,@age,@breed = name,age,breed
  end

end
