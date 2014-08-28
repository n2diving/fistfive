class RatingsController < ApplicationController
	def create
		@rating = Rating.new
		@rating.create(:value)
	end

end
