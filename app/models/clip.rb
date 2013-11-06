class Clip < ActiveRecord::Base
	has_many :categorymaps
	has_many :categories, through: :categorymaps
end
