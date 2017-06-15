class Volunteer < ApplicationRecord
	has_many :events
	has_many :customers, through: :events
end
