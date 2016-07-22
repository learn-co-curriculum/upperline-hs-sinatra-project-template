require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/no' do
    @no = ["nah", "nope", "no way", "nein", "no", "nay", "not a chance", "nice try, but no", "you're making me laugh", "never"].sample
    @image = ["jeff.jpg", "jeff.jpg", "jeff2.jpg", "jeff3.jpg", "jeff4.jpg", "jeff5.jpg", "jeff6.jpg", "jeff7.jpg"].sample
    erb :results
  end

end
