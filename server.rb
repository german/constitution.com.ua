require 'rubygems'
require 'sinatra'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  'constitution.sqlite3.db'
)

class Article < ActiveRecord::Base
  def self.random
    count = self.count
    rand = rand(1..count)
    self.find_by(id: rand)
  end
end

get '/' do
  @article = Article.random
  erb :index
end
