class Category < ActiveRecord::Base
	has_many :category_maps
	has_many :clips, through: :category_maps
end
