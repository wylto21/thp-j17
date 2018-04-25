# creation de la table User, column name, en passant par le terminal
# en utilisant *** rails generate model User name:string

class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps
    end
  end
end
