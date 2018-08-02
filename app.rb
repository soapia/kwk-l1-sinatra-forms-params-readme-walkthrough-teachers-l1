require_relative 'config/environment'
require_relative 'models/model.rb'

class App < Sinatra::Base

  get '/' do
    erb :food_form
  end
  
  post '/' do
    @results = get_spooked(params[:first_question])
  end
  # Add your post route and action below

end
