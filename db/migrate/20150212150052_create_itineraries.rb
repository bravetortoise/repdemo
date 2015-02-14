class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.datetime :date
      t.string :company
      t.string :contact
      t.string :address
      t.integer :telephone
      t.string :remarks
      t.decimal :charges

      t.timestamps null: false
    end
  end
end
