class ApplicationController < Sinatra::Base
  use Rack::MethodOverride
  enable :sessions
  set :views, File.expand_path('../../views', __FILE__)
  set :public_folder, File.expand_path('../../assets', __FILE__)
end
