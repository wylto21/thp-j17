# creation de la table Pin, columns name, url_image, en passant par le terminal
# en utilisant *** rails generate model Pin name:string image:string
class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :name
      t.string :url_image

      t.timestamps
    end
  end
end
