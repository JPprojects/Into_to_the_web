require 'sinatra'

get '/' do
    "Hello World"
end

get '/secret' do
    "Glen"

end

get '/cat' do
    erb(:index)
end