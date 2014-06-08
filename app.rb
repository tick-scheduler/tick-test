require 'rubygems'
require 'bundler'

Bundler.setup(:default)
Bundler.require(:default)

Tick.api_key = ENV['TICK_API_TOKEN']

get '/hooks/daily' do
  status 200
end
