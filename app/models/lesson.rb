class Lesson < ActiveRecord::Base
  # belongs_to :instructor
  # has_many :ratings
  # has_many :students

  belongs_to :instructor
  has_many :ratings
  has_many :student_lessons
  has_many :students, through: :student_lessons

# filtering by each student's last rating
# filtering it down per student



def class_avg
  # this averages the total ratings for the class
  avg = ratings.average :value
  avg.to_f
end


def value_counts
  # returns a hash of the different values and the amount of ratings that associate with that value
  ratings.group(:value).count 
end


  
end
