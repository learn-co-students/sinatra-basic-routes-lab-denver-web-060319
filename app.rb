require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Fekade"
    end
    get '/hometown' do 
        "My hometown is Addis Abeba"
    end
    get '/favorite-song' do 
        "My favorite song is a song i cannot remember"
    end
end
