require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		 erb :index
	 end

	 get "/info" do
		 erb.status 200 
		 erb :info
	 end
end
