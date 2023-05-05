class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :image_url
      t.integer :owner_id
      t.text :caption
      t.integer :likes_count
      t.integer :comments_count
      t.string :image

      t.timestamps
    end
  end
end
