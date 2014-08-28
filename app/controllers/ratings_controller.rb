class RatingsController < ApplicationController
	def create
		Rating.create(rating_params)
			redirect_to lessons_path	
	end

protected
	def rating_params
		params.require(:rating).permit(:value, :student_id, :lesson_id)
	end

end
