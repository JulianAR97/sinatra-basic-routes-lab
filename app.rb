require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Julian"
    end

    get '/hometown' do 
        "My hometown is New Haven"
    end

    get '/favorite-song' do 
        "My favorite song is Goodbye Blue Sky"
    end
end
