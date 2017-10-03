class Cat < ApplicationRecord
	has_many :cat_home
	has_many :home, through: :cat_home
end
