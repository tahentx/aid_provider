class Customer < ApplicationRecord
	has_many :events
	has_many :volunteers, through: :events
end
