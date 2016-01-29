require_relative 'config/environment'

class App < Sinatra::Base
      
      get '/' do 
      "John is fly"
      end
  
  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    params = { 
  :name => "Carl",
  :favorite_food => "fried chicken"
}
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end