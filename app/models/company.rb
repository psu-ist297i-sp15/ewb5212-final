class Company < ActiveRecord::Base
	has_many :reviews, dependent: :destroy
end
