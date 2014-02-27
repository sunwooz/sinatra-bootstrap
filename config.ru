# config.ru
require './config/environment'

run MessagesApp.new

$stdout.sync = true
