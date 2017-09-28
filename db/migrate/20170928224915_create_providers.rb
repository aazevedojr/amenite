class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :name
      t.text :amenity_details
      t.text :address
      t.string :latitude
      t.string :longitude
      t.string :hours
      t.string :phone

      t.timestamps
    end
  end
end
