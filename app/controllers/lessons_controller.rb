class LessonsController < ApplicationController

	def index
	
		  @lessons = Lesson.all

		  gon.jbuilder
	
	end

	def show
		
		@lesson = Lesson.find(params[:id])
		@ratings = Rating.where(lesson_id: @lesson)
		@rating = Rating.new 
		@ratingvalues = @lesson.ratings

		gon.watch.ratings = @ratingvalues



	end


	def new
		# @students = Student.all
		@lesson = Lesson.new

	end

	def create
		@lesson = Lesson.new lesson_params 
		@lesson.instructor_id = current_user.id
		if @lesson.save
			redirect_to instructors_path
		else 
			render 'new'
		end
	end

	def edit
		@students = Student.all
		# @student = Student.find(params[:id])
		@lesson = Lesson.find(params[:id])
	
	end

	def update
		@lesson = Lesson.find(params[:id])
		if @lesson.update(lesson_params)
			redirect_to instructors_path
		else
			render 'edit'
		end
	end

	 

	def destroy
		@lesson = Lesson.find(params[:id])
		@lesson.destroy
		redirect_to instructors_path
	end
protected
	def lesson_params
		params.require(:lesson).permit(:name, :instructor_id, :date, :is_active, :student_id)
	end

end
