require_relative 'config/environment'

class App < Sinatra::Base
  configure do 
    enable :sessions
    set :session_secret, "Cathy"
  end 
  
  get '/' do
    @session = session
    erb :index
  end 
  
  post '/checkout' do 
    binding.pry
  end 
  
  
end