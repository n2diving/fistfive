class Lesson < ActiveRecord::Base
  # belongs_to :instructor
  # has_many :ratings
  # has_many :students

  belongs_to :instructor
  has_many :ratings
  has_many :student_lessons
  has_many :students, through: :student_lessons




 def class_avg
	
		

	end

  
end
