class Assessment < ActiveRecord::Base
  has_many :students, through: :assessment_students
  has_many :assessment_students
  has_many :criteria
end
