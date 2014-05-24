class User < ActiveRecord::Base
	has_many :tweets

	has_many :participations
	has_many :communities, through: :participations
end
