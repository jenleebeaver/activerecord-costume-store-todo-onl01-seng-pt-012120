# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :size
      t.string :image_url
      t.float :price

      t.timestamps null: false
    end
  end
end
