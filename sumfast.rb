require 'sinatra/base'

class Sumfast < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do

  end
end

