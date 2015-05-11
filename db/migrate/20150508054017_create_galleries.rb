class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :image
      t.string :public_id
      t.string :image_name

      t.timestamps null: false
    end
  end
end
