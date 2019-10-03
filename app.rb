require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to the jungle!!!! We got fun and games "
  end

end
