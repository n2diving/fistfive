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

	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end


end
