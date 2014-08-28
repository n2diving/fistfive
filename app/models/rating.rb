class Rating < ActiveRecord::Base
  belongs_to :student
  belongs_to :lesson

  validates_inclusion_of :value, :in => 0..5
end

