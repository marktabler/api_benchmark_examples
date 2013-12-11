# myapp.rb
require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'

class Account < ActiveRecord::Base
end

get '/' do
  "#{Account.count} accounts detected."
end