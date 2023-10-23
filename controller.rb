require_pry
require_relative 'lib/gossip'
post

class ApplicationController < Sinatra::Base
 
  
  get '/' do
    erb :index
  end

end