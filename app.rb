require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello beautiful World!!!"
  end

  get '/secret' do
    "This is no secret..."
  end

  get '/name' do
    "My name is Paulo"
  end

  get '/cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

end

# stopped at Keeping views clean