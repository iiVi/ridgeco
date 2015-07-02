class Listing < ActiveRecord::Base

	# Define associations and validations
	has_and_belongs_to_many :brokers

end