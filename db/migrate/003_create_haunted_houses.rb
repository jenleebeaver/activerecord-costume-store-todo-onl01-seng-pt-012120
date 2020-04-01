# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time


      t.timestamps null: false
    end
  end
end
