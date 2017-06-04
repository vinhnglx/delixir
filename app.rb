require 'sinatra/base'

class Delixir < Sinatra::Base
  get '/' do
    "Hello"
  end
end

