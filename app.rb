require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      params["pirate"]["ships"].each do |info|
        Ship.new(info)
      end
      @ships = Ship.all
      erb :'pirates/show'
    end

  end
end
