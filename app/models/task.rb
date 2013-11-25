class Task < ActiveRecord::Base
	validates :state, inclusion: ["fait", "pas fait"]
	validates :title, presence: true, uniqueness: true
	validates :description, presence: true
end
