require 'sinatra'
require 'sinatra/base'

class Website < Sinatra::Base
  set :static, true
  set :public_dir, File.dirname(__FILE__) + '/static'

  Dir[File.join(Sinatra::Application.root, 'app', 'controllers', '*.rb')].each { |f| require f }
  Dir[File.join(Sinatra::Application.root, 'app', 'models', '*.rb')].each { |f| require f }

  set :views, proc { File.join(Sinatra::Application.root, 'app', 'views') }

end

