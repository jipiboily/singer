require "singer/version"
require 'sinatra'

module Singer
  class Application < Sinatra::Base
    get '/hi' do
      "Hello World!"
    end
  end
end