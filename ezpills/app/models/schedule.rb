class Schedule < ApplicationRecord

	has_many :doses, inverse_of: :schedule
	accepts_nested_attributes_for :doses, reject_if: :all_blank, :allow_destroy => true

end
