class Student < User
  has_many :fists
  has_many :lessons, through: :fists
  has_many :instructors, through: :lessons
end
