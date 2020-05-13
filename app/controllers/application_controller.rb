class ApplicationController < Sinatra::Base
  class Dog
    attr_accessor :name,:age,:breed
    def initialize(name,age,breed)
      @argument = argument
    end

  end
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
