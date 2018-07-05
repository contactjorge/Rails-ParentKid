class Movie < ApplicationRecord
	has_and_belongs_to_many :actors
	belongs_to :rating
	belongs_to :genre

	accepts_nested_attributes_for :actors, :allow_destroy => true
end
