     
require 'sinatra'
require 'sinatra/reloader'
require 'httparty'

#@title is an instance variable and title is a local variable 

get '/' do
  erb :index
end


#about
get '/about' do
erb :about

end


get '/movie' do 

@url = "http://omdbapi.com/?apikey=2f6435d9&t=" + params[:movie_title] # always like that
@movie_search = HTTParty.get(@url) 
@movie_search.parsed_response #METHOD OF HTTPPARTY
erb :movie

end



get '/options' do

@url = "http://omdbapi.com/?apikey=2f6435d9&s=" + params[:movie_title]
@movie_search = HTTParty.get(@url) 

erb :options

end





