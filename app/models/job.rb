class Job < ApplicationRecord
	has_many :boat_jobs
	has_many :boats, through: :boat_jobs
end
