class Student < ActiveRecord::Base
  has_many :groups, through: :group_student
  has_many :assessments, through: :assessment_student
  has_many :group_students
  has_many :assessment_students
  has_many :feedbacks
end
