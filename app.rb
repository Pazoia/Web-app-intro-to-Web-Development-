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
    "<div>
      <img src='http://bit.ly/1eze8aE'>
      </div>"
  end

end