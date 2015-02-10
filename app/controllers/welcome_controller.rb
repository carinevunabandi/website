class Website < Sinatra::Base

  get '/' do
    erb :"welcome/welcome"
  end
end
