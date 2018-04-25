# associations class Pin
# un pin appartient à plusieurs users
# un pin a plusieurs users
# un pin a plusieurs comments

class Pin < ApplicationRecord
	belongs_to :user 
	has_many :users 
	has_many :comments 
end
