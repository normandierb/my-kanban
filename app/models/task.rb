class Task < ActiveRecord::Base
	validates :state, inclusion: ["fait", "pas fait"]
end
