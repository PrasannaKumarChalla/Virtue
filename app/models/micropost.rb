class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :contexr, length: {maximum: 140}
end
