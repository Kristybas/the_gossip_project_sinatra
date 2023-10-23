require_relative controller.rb
require_relative Gemfile


get 'gossip/news' do 
  erb :news_gossip
end