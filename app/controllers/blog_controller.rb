class Website < Sinatra::Base

  get '/blog' do
    erb :"blog/blog"
  end
end
