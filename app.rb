require 'rubygems'
require 'bundler'

Bundler.setup(:default)
Bundler.require(:default)

Tick.api_key = ENV['TICK_API_TOKEN']

enable :dump_errors

post '/hooks/:rule_type' do
  status 200
end
