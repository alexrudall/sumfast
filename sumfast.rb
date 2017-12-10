require 'sinatra/base'
require 'dentaku'

class Sumfast < Sinatra::Base

  get '/' do
    if input = params[:sum]
      result = calculate(input)
    end
    erb :index, locals: { result: result }
  end

  post '/' do
  end

  def calculate(input)
    calculator = Dentaku::Calculator.new
    calculator.evaluate(input)
  end
end

