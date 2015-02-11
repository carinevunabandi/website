class Website < Sinatra::Base

  get '/' do
    erb :"intros/welcome"
  end

  get '/about_me' do
    erb :"intros/about_me"
  end

  get '/portfolios' do
    erb :"intros/portfolios"
  end
end
