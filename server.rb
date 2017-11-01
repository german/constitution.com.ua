require 'rubygems'
require 'sinatra'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  './constitution.sqlite3.db'
)

class Article < ActiveRecord::Base
  belongs_to :section

  def self.random
    count = self.count
    rand = rand(1..count)
    self.find_by(id: rand)
  end
end

class Section < ActiveRecord::Base
  has_many :articles
end

class MyApp < Sinatra::Base
  get '/' do
    @article = Article.random
    erb :index
  end

  get '/:id' do
    @article = Article.find_by(id: params[:id])
    erb :index
  end

  get '/subscribe' do
    erb :subscribe
  end

  get '/confirm_email' do
    erb :confirm_email
  end
end
