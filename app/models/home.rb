class Home < ApplicationRecord
		has_many :cat_home
	has_many :cat, through: :cat_home

	has_many: people
end
