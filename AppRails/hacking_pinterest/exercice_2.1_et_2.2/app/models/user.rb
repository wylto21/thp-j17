class User < ApplicationRecord
	has_many :articles
end
#il n'y a qu'un seul user qui à plusieurs (has_many) articles (au pluriel)
