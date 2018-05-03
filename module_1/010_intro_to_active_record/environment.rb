require 'active_record'
require 'pry'
require 'sqlite3'
require 'require_all'
require_all 'lib'
require_all 'db'

# setting up the database connection (old way)
# DB = SQLite3::Database.new("chinook.db")

ActiveRecord::Base.establish_connection({
	adapter: 'sqlite3',
	database: 'db/test.db', 
})