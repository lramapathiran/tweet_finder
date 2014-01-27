class StaticPagesController < ApplicationController
	def index
		#@tweets = $client.search("simplon", {count: 2})
	end

	def tweet
		@tweets = $client.search(params[:query])
	end
end
