require 'bundler/setup'
Bundler.require(:default)

require_relative '../models/message'
require_relative '../app'

ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => 'HEROKU_POSTGRESQL_PINK_URL'
)
