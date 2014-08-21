class Instructor < User
  has_many :lessons
  has_many :fists, through: :lessons
  has_many :students, through: :fists
end
