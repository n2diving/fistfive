class Student < User
  # has_many :ratings
  # has_many :lessons
  # has_many :instructors, through: :lessons

  has_many :ratings
  has_many :student_lessons
  has_many :lessons, through: :student_lessons
  has_many :instructors, through: :lessons
end
