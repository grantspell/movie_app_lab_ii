class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.text :synopsis
      t.string :photo
      t.boolean :favorite

      t.timestamps
    end
  end
end
