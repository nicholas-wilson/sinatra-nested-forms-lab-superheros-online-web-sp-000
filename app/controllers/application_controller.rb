require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    "Yo whaddup"
    # erb :create_team_and_heroes
  end

end
