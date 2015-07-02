class Broker < ActiveRecord::Base

	# Define associations and validations
	has_secure_password
	has_and_belongs_to_many :listings

end