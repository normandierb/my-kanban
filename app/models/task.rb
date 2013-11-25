class Task < ActiveRecord::Base
	OPTION_STATES=[["fait","fait"], ["pas fait","pas-fait"]]
	VALID_STATES = OPTION_STATES.map{ |tab| tab[1] }.flatten
	validates :state, inclusion: VALID_STATES
	validates :title, presence: true, uniqueness: true
	validates :description, presence: true
end
