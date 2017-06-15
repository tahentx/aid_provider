class Event < ApplicationRecord
	belongs_to :customers
	belongs_to :volunteers 
end
