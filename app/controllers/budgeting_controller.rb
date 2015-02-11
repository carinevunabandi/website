class Website < Sinatra::Base

  get '/budgeting' do
    erb :"budget/budgeting"
  end
end
