require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nathan."
  end

  get '/hometown' do
    "I live in Griffith, Indiana."
  end


end
