class Instructor < User
  has_many :lessons
  has_many :ratings, through: :lessons
  has_many :students, through: :ratings
end
