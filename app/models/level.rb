class Level < ActiveRecord::Base
  belongs_to :criterium
  has_many :sub_levels
end
