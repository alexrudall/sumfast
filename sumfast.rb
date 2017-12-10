require 'sinatra/base'

class Sumfast < Sinatra::Base
  get '/' do
    erb :index, locals: { result: 23 }
  end

  post '/' do

  end
end

