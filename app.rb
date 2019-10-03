require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    <<-YOO
    Welcome to the jungle!
    We got fun and games
    We got everthing you need
        YOO
  end

end
