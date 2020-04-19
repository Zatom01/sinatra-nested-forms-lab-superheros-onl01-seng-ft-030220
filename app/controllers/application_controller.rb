require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    
    get '/new' do 
      erb :'app/views/team'
    end 


end
