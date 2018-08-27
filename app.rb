require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nathan."
  end

  get '/hometown' do
    "My hometown is Griffith, Indiana."
  end


end
