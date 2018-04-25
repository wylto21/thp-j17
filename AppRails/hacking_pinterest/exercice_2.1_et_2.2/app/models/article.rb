class Article < ApplicationRecord
	belongs_to :user
	has_and_belongs_to_many :categories
end
# Chaque articles belongs_to (appartient) à un unique User
# Chaque article possède/appartient à plusieurs catégories (has_and_belongs_to_many) au pluriel