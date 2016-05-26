require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :face_mate_home
  end

  get '/about' do
    "Want to learn about me?  Give me a call! 555.555.5555"
  end

  get '/profile' do
    erb :profile
  end

end
