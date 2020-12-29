require 'sinatra'

class App < Sinatra::Base

  get '/' do
    "This is working!"
  end

end
