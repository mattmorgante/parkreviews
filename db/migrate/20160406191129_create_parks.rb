class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.string :title
      t.text :description
      t.integer :location
      t.string :rating

      t.timestamps null: false
    end
  end
end
