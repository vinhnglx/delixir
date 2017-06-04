require 'sinatra/base'

class Delixir < Sinatra::Base
  set :static, true
  set :public, File.dirname(__FILE__) + "/docs"
end

