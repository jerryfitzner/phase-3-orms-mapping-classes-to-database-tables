# require 'bundler'
# Bundler.require

require 'sqlite3'
require 'pry'

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
