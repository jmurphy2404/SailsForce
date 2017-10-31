class Job < ApplicationRecord
	has_many :boats, through: :boatjobs
end
