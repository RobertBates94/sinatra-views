require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello world</h1>"		
	end

	get '/' do
		erb :index
	end
end