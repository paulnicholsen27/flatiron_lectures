require 'sqlite3'
require 'require_all'
require 'active_record'
require 'pry'
require 'sinatra/activerecord'
require_all 'lib'

ActiveRecord::Base.establish_connection :development
