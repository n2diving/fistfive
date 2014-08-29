class LessonsController < ApplicationController

	def index
	
		  @lessons = Lesson.all

		  gon.jbuilder
	
	end

	def show

		@lesson = Lesson.find(params[:id])
		@ratings = Rating.where(lesson_id: @lesson)
		@rating = Rating.new 
		#to pass values back to view
		# gon.jbuilder

	end


	def new
		@students = Student.all
		@lesson = Lesson.new

	end

	def create
		@lesson = Lesson.new lesson_params
		if @lesson.save
			redirect_to lessons_path
		else 
			render 'new'
		end
	end

	def edit
		@students = Student.all
		@student = Student.find(params[:id])
		@lesson = Lesson.find(params[:id])
	
	end

	def update
		@lesson = Lesson.find(params[:id])
		if @lesson.update(lesson_params)
			redirect_to lessons_path
		else
			render 'edit'
		end
	end

	

	def destroy
		@lesson = Lesson.find(params[:id])
		@lesson.destroy
		redirect_to lessons_path
	end
protected
	def lesson_params
		params.require(:lesson).permit(:name, :instructor_id, :is_active, :student_id)
	end

end
