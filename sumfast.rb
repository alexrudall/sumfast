require 'sinatra/base'

class Sumfast < Sinatra::Base

  get '/' do
    result = params[:sum]
    erb :index, locals: { result: result }
  end

  post '/' do
  end
end

