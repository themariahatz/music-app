require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/' do
    @artist =selection(params[:genre])
    erb :respond
  end

end