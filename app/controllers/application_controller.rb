class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/iano' do
       
        '<h2>Hello <em>kangzy Fix</em>!</h2>'
    end

    
end