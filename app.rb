require_relative 'config/environment'

class App < Sinatra::Base
erb :index
 get "/info" do
    erb :info
  end
end