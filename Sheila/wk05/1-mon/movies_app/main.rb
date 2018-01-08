     
require 'sinatra'
require 'sinatra/reloader'
require 'httparty'



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
@movie_search.parsed_response
erb :movie

end
