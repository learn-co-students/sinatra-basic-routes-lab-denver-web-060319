require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Christy"
    end

    get '/hometown' do
        "My hometown is Nashville"
    end

    get '/favorite-song' do
        "My favorite song is Juke Jam"
    end

end
