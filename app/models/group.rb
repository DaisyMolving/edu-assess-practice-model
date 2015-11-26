class Group < ActiveRecord::Base
  has_many :students, through: :group_students
  has_many :group_students
  has_many :assessments
  belongs_to :teacher
end
