class Actor < ApplicationRecord
	has_and_belongs_to_many :movies, optional: true

	accepts_nested_attributes_for :movies, :allow_destroy => true
end
