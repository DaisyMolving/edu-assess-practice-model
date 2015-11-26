class Criterium < ActiveRecord::Base
  belongs_to :assessment
  has_many :levels
end
