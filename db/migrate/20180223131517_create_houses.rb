class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.integer :capacity
      t.text :description
      t.string :photos
      t.string :address
      t.string :post_code
      t.string :city
      t.string :country
      t.integer :price_cents, default: 0, null: false
      t.string :planid
      t.string :idlock
      t.string :ipaddress
      t.string :idbridge

      t.timestamps
    end
  end
end




