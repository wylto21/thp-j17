class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
    	t.string :name_category
    	t.integer :id_article
    end
  end
end
