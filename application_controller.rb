require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    "hi"
  end

end