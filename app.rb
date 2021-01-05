require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
