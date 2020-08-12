class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :genre
      t.references :band, foreign_key: true
      t.integer :year

      t.timestamps
    end
  end
end
