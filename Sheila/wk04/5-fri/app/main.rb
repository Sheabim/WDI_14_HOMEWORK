require 'sinatra' # sinatra is the framework all teh methods is there
require 'stock_quote'
class Stock_app < Sinatra::Base # create the class to run or refer after
	get '/' do  # get request on http 
		erb :index #link to the other page 



	end



	get '/stock/:symbol' do  # '/: always a parameter!!!!!! # this a method 
    	stock = StockQuote::Stock.quote( "#{params[:symbol]}")
        @name = stock.name
	    @price = stock.hi 
	    erb :index


   end 

   get '/about' do 
   	erb :about
   end

end

