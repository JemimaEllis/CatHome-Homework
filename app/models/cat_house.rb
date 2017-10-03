class CatHouse < ApplicationRecord
	belongs_to :cat
	belongs_to :home
end
