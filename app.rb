require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Kéren-Happuc."
  end

  get '/hometown' do
    "My hometown is 3 rue Nelson 2 Carrefour."
  end

  get '/favorite-song' do
    "My favorite song is Perfect!."
  end
end
