class CategoryMap < ActiveRecord::Base
	belongs_to :clip
	belongs_to :category
end
