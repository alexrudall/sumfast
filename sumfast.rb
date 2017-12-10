require 'sinatra/base'

class Sumfast < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end

