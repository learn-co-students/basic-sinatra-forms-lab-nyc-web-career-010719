require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    # @name = params[:name]

    erb :newteam
  end

  post "/team" do
    @team_name = params["team_name"]


    erb :team
  end


end #end of Class
