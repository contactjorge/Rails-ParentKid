class Rating < ApplicationRecord
	has_many :movies

	accepts_nested_attributes_for :movies, :allow_destroy => true
end
