# creation de la migration AddTooComment
# en passant par le terminal avec rails generate migration AddTooComment

class AddTooComment < ActiveRecord::Migration[5.2]
  def change
  	add_column :comments, :id_user, :integer
  	add_column :comments, :id_pin, :integer
  end
end
