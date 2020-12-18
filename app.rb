require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Annelise"
    end

    get '/hometown' do
        "My hometown is San Ramon, CA"
    end

    get '/favorite-song' do
        "My favorite song is Holiday"
    end
end
