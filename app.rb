require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Eliot"
    end 

    get '/hometown' do
        "My hometown is truro"
    end

    get '/favorite-song' do
        "My favorite song is ?"
    end

end
