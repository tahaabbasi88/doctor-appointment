class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :province
      t.string :country
      t.string :postal_code

      t.timestamps
    end
  end
end
