require 'sinatra/base'

class Delixir < Sinatra::Base
  set :static, true
  set :public_dir, File.dirname(__FILE__) + "/docs"

  get "/" do
    redirect "index.html"
  end
end

