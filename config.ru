require './app'

class MyApp < Sinatra::Base

  get '/' do
    'hello'
  end
end

use MyApp
run Sinatra::Application
