# associations class Comment
# un comment appartient à un pin
# un comment appartient à un user

class Comment < ApplicationRecord
	belongs_to :pin 
	belongs_to :user 
end
