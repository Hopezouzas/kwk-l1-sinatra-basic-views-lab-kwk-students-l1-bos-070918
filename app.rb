require_relative 'config/environment'

class App < Sinatra::Base
get '/Bowling Alley' do 
  erb :index
end 



end
