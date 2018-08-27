require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nathan."
  end

  get '/hometown' do
    "My hometown is Griffith, Indiana."
  end

  get '/favorite-song' do
    "My favorite song at the moment is 'Nevermind' by Dennis Lloyd."
  end

end
