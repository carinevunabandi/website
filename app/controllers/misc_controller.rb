class Website < Sinatra::Base

  get '/misc' do
    erb :"intros/misc"
  end
end
