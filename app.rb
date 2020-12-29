require 'sinatra'

class App < Sinatra::Base

  get '/' do
    "This is working! I've got Sinatra."
  end

end
