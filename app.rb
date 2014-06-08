require 'rubygems'
require 'bundler'

Bundler.setup(:default)
Bundler.require(:default)

get '/hooks/daily' do
  status 200
end
