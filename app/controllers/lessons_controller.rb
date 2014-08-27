class LessonsController < ApplicationController

	def index
	
		  @lessons = Lesson.all

		  gon.jbuilder
	
	end

	def show
		@lesson = Lesson.find(params[:id])

		#to pass values back to view
		gon.jbuilder

	end


	def new
		@lesson = Lesson.new

	end

	def create
		@lesson = Lesson.new
		if @lesson.save
			redirect_to lesson_path
		else 
			render 'new'
		end
	end

	def edit
	end

	def update
	end

	def destroy
	end


end
