class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
    	t.string :name_article
    	t.text :body
    	t.text :description
    	t.integer :id_user
    end
  end
end
