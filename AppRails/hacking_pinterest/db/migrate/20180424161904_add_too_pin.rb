# creation de la migration AddTooPIN
# en passant par le terminal avec rails generate migration AddTooPIN

class AddTooPin < ActiveRecord::Migration[5.2]
  def change
  	add_column :pins, :id_user, :integer
  	add_column :pins, :id_comment, :integer
  end
end
