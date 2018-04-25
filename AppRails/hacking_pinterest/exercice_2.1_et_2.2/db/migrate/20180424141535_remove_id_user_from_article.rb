class RemoveIdUserFromArticle < ActiveRecord::Migration[5.1]
  def change
  	remove_column :articles, :id_user, :integer
  end
end
