require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  
  post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}. I am also a loser and chae is the best species. Jasmeen likes donuts and Jennifer also liek chikin."
  end
  
  # Add your post route and action below

end
