require 'sinatra/base'

class BirthdayApp < Sinatra::Base
  get '/test' do
    'test'
  end

  get '/' do
    redirect_to '/home'
  end

  get '/home' do
    erb :home
  end
end