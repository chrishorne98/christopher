require 'bundler/setup'
require 'sinatra'
 set :port, 4000
 set :bind, '0.0.0.0'
get '/chris_basketball' do
   "Go Thunder!"
 end