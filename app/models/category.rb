class Category < ActiveRecord::Base
	has_many :categorymaps
	has_many :clips, through: :categorymaps
end
