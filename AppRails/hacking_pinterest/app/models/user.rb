# associations class User
# un user a plusieurs pins
# un user a plusieurs comments

class User < ApplicationRecord
	has_many :pins 
	has_many :comments
end
