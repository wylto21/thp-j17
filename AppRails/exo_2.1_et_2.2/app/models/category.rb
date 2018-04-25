class Category < ApplicationRecord
	has_and_belongs_to_many :articles
end
# Tout comme les articles, chaque catégorie appartient / possède à plusieurs articles
# c'est pourquoi on utilise has_and_belongs_to_many :articles (pluriel)