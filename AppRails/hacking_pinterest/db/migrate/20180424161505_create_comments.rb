# creation de la table Comment, columns name, body, en passant par le terminal
# en utilisant *** Comment name:string body:text
class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
