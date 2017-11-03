class Job < ApplicationRecord
	has_many :boat_jobs
	has_many :boats, through: :boat_jobs
	validates :description, uniqueness: true 
	validates :cost, numericality: { greater_than: 1000 }
	validates :description, length: { minimum: 10 }
end
