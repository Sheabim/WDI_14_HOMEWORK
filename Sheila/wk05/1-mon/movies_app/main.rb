     
require 'sinatra'
require 'sinatra/reloader'
require 'httparty'
require 'pry'

#@title is an instance variable and title is a local variable 

get '/' do
  erb :index
end


#about
get '/about' do
erb :about

end


get '/movie' do 

	@movie_search = HTTParty.get(@url) 
	@url = "http://omdbapi.com/?apikey=2f6435d9&t=" + params[:movie_title] # always like that
	@movie_search.parsed_response #METHOD OF HTTPPARTY

conn = PG.connect(dbname: 'localmovie')
sql = "SELECT * FROM local_movie"

conn.exec(sql)

conn.close


if (@movie_search).empty? 
	@url = "http://omdbapi.com/?apikey=2f6435d9&t=" + params[:movie_title]
	sql = "INSERT INTO local_movie(Title,Year, Runtime, Genre, Director, Poster) VALUES('#{@movie_search.movie_Title}','#{@movie_search.movie_Year}', '#{@movie_search.movie_Runtime}','#{@movie_search.movie_Director}','#{@movie_search.movie_Name}', '#{@movie_search.movie_Poster}')";
    conn.exec(sql)
	conn.close

else

	@movie_search.Title = conn.exec(sql)
	@movie_search.Year = conn.exec(sql)
	@movie_search.Runtime = conn.exec(sql)
	@movie_search.Genre = conn.exec(sql)
	@movie_search.Genre =conn.exec(sql)
	@movie_search.Director = conn.exec(sql)
	@movie_search.Poster = conn.exec(sql)



 end

erb :movie

end



get '/options' do

@url = "http://omdbapi.com/?apikey=2f6435d9&s=" + params[:movie_title]
@movie_search = HTTParty.get(@url) 

erb :options

end

