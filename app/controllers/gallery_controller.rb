class Website < Sinatra::Base

  get '/gallery' do
    erb :"gallery/pictures"
  end
end
