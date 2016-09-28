require 'rubygems'
require 'sinatra'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  '/var/www/constitution.com.ua/constitution.sqlite3.db'
)

class Article < ActiveRecord::Base
  def self.random
    count = self.count
    rand = rand(1..count)
    self.find_by(id: rand)
  end
end

class MyApp < Sinatra::Base
  get '/' do
    @article = Article.random
    @notes = @article.official_desc ? @article.official_desc.split(',') : []
    erb :index
  end

  get '/:id' do
    @article = Article.find_by(id: params[:id])
    @notes = @article.official_desc ? @article.official_desc.split(',') : []
    erb :index
  end
end
