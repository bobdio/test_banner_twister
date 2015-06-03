require 'sinatra'

class TestBannerTwisterApp < Sinatra::Base
  get '/' do
    send_file  'test.html'
  end
end