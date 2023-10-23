require_relative 'lib/gossip'
require 'pry'


class ApplicationController < Sinatra::Base
  
  get '/' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end  

  class gossip
    gossip = Gossip.new
  end
  post '/nouveau_gossip' do
    Gossip.new.save
  end
  
  get '/gossip/new' do
    erb :new_gossip
  end



 

end