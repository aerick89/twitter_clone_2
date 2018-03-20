class Tweet < ApplicationRecord
	belongs_to :user
	

validates :message, presence: true
validates :message, length: {maximum: 140, too_long: "a tweet is only 140 max."}


end
