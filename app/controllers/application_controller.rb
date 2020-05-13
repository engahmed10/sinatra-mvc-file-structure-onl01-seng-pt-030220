class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end


class Dog #< Sinatra::Base
  attr_accessor :name,:age,:breed
  def initialize(name,age,breed)
    @name,@age,@breed = name,age,breed
  end

end
