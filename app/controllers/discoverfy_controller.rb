class DiscoverfyController < ApplicationController
  def index
  	artists = RSpotify::Artist.search('Arctic Monkeys')
  end
end
