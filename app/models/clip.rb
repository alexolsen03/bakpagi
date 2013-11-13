class Clip < ActiveRecord::Base
	has_many :category_maps
	has_many :categories, through: :category_maps
end
