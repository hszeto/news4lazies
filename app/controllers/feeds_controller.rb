class FeedsController < ApplicationController

  def index
  	# API call to sharethis.com using HTTParty
	sharethis = HTTParty.get"http://rest.sharethis.com/v1/trending/live?range=900&url_limit=10&return=JSON&api_key=khajcmgcrbmw3utuzgzxb86e
"
    @feeds = JSON.parse(sharethis.body)

  end

end

