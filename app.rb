require_relative 'config/environment'

class App < Sinatra::Base
  configure do 
    enable :sessions
    set :session_secret, "Cathy"
  end 
  
  get '/' do
    binding.pry 
  end 
  
  
end