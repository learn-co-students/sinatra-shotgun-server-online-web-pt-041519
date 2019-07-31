require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Caleb built this app!!!! yeah buddy! "
  end

end