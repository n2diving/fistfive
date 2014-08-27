class Student < User
  has_many :ratings
  has_many :lessons
  has_many :instructors, through: :lessons
end
