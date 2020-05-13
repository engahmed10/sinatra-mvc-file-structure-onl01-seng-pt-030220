class ApplicationController < Sinatra::Base
  class Dog 

  end
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
