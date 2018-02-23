class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :address
      t.integer :post_code
      t.string :city
      t.string :country
      t.string :photo
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.date :birthday
      t.text :biography
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end


