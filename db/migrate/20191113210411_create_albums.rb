class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.string :artist
      t.integer :year

      t.timestamps
    end
  end
end
