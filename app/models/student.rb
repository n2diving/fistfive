class Student < User
  has_many :ratings
  has_many :lessons, through: :ratings
  has_many :instructors, through: :lessons
end
