require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Franco!"
  end

  get '/hometown' do
    "My hometown is Brooklyn!"
  end

  get '/favorite-song' do
    "My favorite song is meh!"
  end

end
