class Lesson < ActiveRecord::Base
  belongs_to :instructor
  has_many :ratings
  has_many :students

  
end
