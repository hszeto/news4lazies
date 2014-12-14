class FeedsController < ApplicationController

  def index

	sharethis = HTTParty.get"http://rest.sharethis.com/v1/trending/live?range=900&url_limit=12&return=JSON&api_key=khajcmgcrbmw3utuzgzxb86e
"
    @feeds = JSON.parse(sharethis.body)

  end

end

