class RatingsController < ApplicationController
	
  def new
    @rating = Rating.new
  end

  def create
		@rating = Rating.new(rating_params)
    if @rating.save
      redirect_to :back
    else
      redirect_to root_path
    end
	end



protected
	def rating_params
		params.require(:rating).permit(:value, :student_id, :lesson_id)
	end

end
