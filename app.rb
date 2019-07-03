require_relative 'config/environment'

class App < Sinatra::Base
erb :index
	get '/' do
		"<h1>Hello World</h1>"
	end
end