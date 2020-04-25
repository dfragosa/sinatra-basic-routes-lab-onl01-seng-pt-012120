require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    name = params[:name]
    "My name is #{name}"
  end
  
  get '/hometown' do
    hometown = params[:hometown]
    "My hometown is #{hometown}"
  end
  
  get '/favorite-song' do
    favorite-song = params[:favorite-song]
    "My favorite song is #{favorite-song}"
  end
  
end
