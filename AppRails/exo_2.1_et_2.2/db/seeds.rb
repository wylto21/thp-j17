#je require la gem faker
require 'faker'

# Je crée 10 fake users dans ma table user avec un fake nom
10.times do
  user = User.create(name_user: Faker::Name.name)
end

# Je crée 20 fake article avec un faux nom, faux body et fausse description
# Le user id et category id proviennent des autres tables
# .pluck(:id).sample : .pluck permet de générer un tableau qui contient tous les id de la class sur laquelle j'applique le pluck
# sample permet d'en sélectionner un élément
20.times do 
	article = Article.create(name_article: Faker::Name.name, body: Faker::Lorem.paragraph, description: Faker::Lorem.sentence, user_id: User.pluck(:id).sample, category_id: Category.pluck(:id).sample)
end

#je crée 10 fausses catégories avec des faux noms
10.times do
	category = Category.create(name_category: Faker::Name.name)
end

