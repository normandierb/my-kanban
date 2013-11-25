class Task < ActiveRecord::Base
	validates :state, inclusion: ["fait", "pas fait"]
	validates :title, presence: true
	validates :description, presence: true
end
