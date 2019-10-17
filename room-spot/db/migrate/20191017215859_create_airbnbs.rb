class CreateAirbnbs < ActiveRecord::Migration[5.0]
  def change
    create_table :airbnbs do |t|
      t.string :image_url
      t.string :room_type
      t.string :ammenities
      t.integer :guest_amount
      t.integer :number_of_beds
      t.integer :number_of_bedrooms
      t.integer :restroom_count
      t.integer :price
      t.string :pets

      t.timestamps
    end
  end
end
