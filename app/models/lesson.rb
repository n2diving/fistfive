class Lesson < ActiveRecord::Base
  belongs_to :instructor
  has_many :fists
  has_many :students, through: :fists
end
