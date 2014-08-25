class LessonsController < ApplicationController
	def index

  # some controller logic
  @lessons = Lesson.all

  gon.jbuilder
  # some controller logic

	end

	def new
	end

	def show
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
